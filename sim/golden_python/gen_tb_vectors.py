import numpy as np
import numpy.typing as npt
IMG_W = 32
IMG_H = 32

def generate_case(
    case_name: str,
    img: npt.NDArray[np.uint8],
    kernel: npt.NDArray[np.int8],
    enable_relu: bool = True
) -> npt.NDArray[np.int16]:
    # 8bit signed integer kernel, 8 bit unsigned integer image, 16 bit signed integer output according to chosen parameters
    outputs = np.empty((IMG_H - 2, IMG_W - 2), dtype=np.int16)
    for r in range(2, IMG_H): # 2-31 range
        for c in range(2, IMG_W): # 2-31 range
            window = img[r-2:r+1, c-2:c+1] # 3x3 window
            # worst case negative accumulation =  9 * 255 * -128 = -293,760
            # worst case positive accumulation = 9 * 255 * 127 = 291,465
            # cast to int64 for headroom
            acc = int(np.sum(window.astype(np.int64) * kernel.astype(np.int64))) # accumulate the sum of products
            sat = max(-32768, min(32767, acc)) # saturate to 16 bit signed integer range

            #ReLU
            if enable_relu and sat < 0: final_val = 0
            else: final_val = sat
            outputs[r-2, c-2] = final_val

    # Dump input image 32x32 = 1024 lines
    with open(f"{case_name}_pixels_in.hex", "w") as f:
            for p in img.flatten():
                f.write(f"{int(p):02X}\n")

    # Dump kernel 3x3 = 9 lines
    with open(f"{case_name}_weights.hex", "w") as f:
        for w in kernel.flatten():
            f.write(f"{int(w) & 0xFF:02X}\n")

    # Dump expected output 30x30 = 900 lines
    with open(f"{case_name}_golden_out.hex", "w") as f:
        for val in outputs.flatten():
            f.write(f"{int(val) & 0xFFFF:04X}\n")

    return outputs

# test case 2: spatial alignment with identity kernel (no change to image)
#gradient image
img_tc02 = np.array([i % 256 for i in range(IMG_W * IMG_H)], dtype=np.uint8).reshape((IMG_H, IMG_W))
kernel_tc02 = np.array([
    [0, 0, 0],
    [0, 1, 0],
    [0, 0, 0]
], dtype=np.int8)
generate_case("TC-02", img_tc02, kernel_tc02, enable_relu=False)

# test case 3: Sobel X edge detection (horizontal edges)
# Left half of the image is 30, right half is 220 (sharp vertical step)
img_tc03 = np.zeros((IMG_H, IMG_W), dtype=np.uint8)
img_tc03[:, :IMG_W//2] = 30
img_tc03[:, IMG_W//2:] = 220
kernel_tc03 = np.array([
    [-1, 0, 1],
    [-2, 0, 2],
    [-1, 0, 1]
], dtype=np.int8)
generate_case("TC-03", img_tc03, kernel_tc03, enable_relu=False)

# test case 4: Sobel Y edge detection (vertical edges)
img_tc04 = np.zeros((IMG_H, IMG_W), dtype=np.uint8)
img_tc04[:IMG_H//2, :] = 30
img_tc04[IMG_H//2:, :] = 220

kernel_tc04 = np.array([
    [-1, -2, -1],
    [ 0,  0,  0],
    [ 1,  2,  1]
], dtype=np.int8)
generate_case("TC-04", img_tc04, kernel_tc04, enable_relu=False)

# test case 5: Laplacian edge detection (center impulse)
# Flat 100 background with a single center impulse of 255
img_tc05 = np.full((IMG_H, IMG_W), 100, dtype=np.uint8)
img_tc05[16, 16] = 255
kernel_tc05 = np.array([
    [ 0, -1,  0],
    [-1,  4, -1],
    [ 0, -1,  0]
], dtype=np.int8)
generate_case("TC-05", img_tc05, kernel_tc05, enable_relu=True)

# test case 6: maximum weight and pixel values to test saturation
# Max stress: 9 * 255 * 127 = 291,465 -> saturates to +32,767
img_tc06 = np.full((IMG_H, IMG_W), 255, dtype=np.uint8)
kernel_tc06 = np.full((3, 3), 127, dtype=np.int8)
generate_case("TC-06", img_tc06, kernel_tc06, enable_relu=False)

# test cases 1 and 7 are implicitly covered in every run