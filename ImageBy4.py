import sys

from PIL import Image


def resize_to_nearest_4(image_path):
    img = Image.open(image_path)

    new_width = 4 * (img.size[0] // 4)
    new_height = 4 * (img.size[1] // 4)

    resized_img = img.resize((new_width, new_height))
    resized_img.save(image_path)

if __name__ == "__main__":
    resize_to_nearest_4(sys.argv[1])