import os
import argparse
from PIL import Image

parser = argparse.ArgumentParser(description = "changes resolution of images")

parser.add_argument('input_folder', help = 'Path to image that needs to be alterred')
parser.add_argument('output_folder', help = 'Path to image that needs to be alterred')
parser.add_argument('new_width', type=int, help = 'width of new image')
parser.add_argument('new_height', type=int, help = 'height of new image')
parser.add_argument('--keep_ratio', '-k', action='store_true', help = 'keeps ratio and chooses closest value to values defined earlier')
parser.add_argument('--verbose', '-v', action='store_true', help = 'prints progress and relevant information')

args = parser.parse_args()

if not os.path.exists(args.output_folder) :
    os.makedirs(args.output_folder)
    
for filename in os.listdir(args.input_folder):
    file_path = os.path.join(args.input_folder, filename)

    image = Image.open(file_path)
    width, height = image.size

    if args.keep_ratio:
        q_width = width / args.new_width
        q_height = height / args.new_height
        scale = q_width if q_width > q_height else q_height
        final_width = int(width//scale)
        final_height = int(height//scale)
        resized_image = image.resize((final_width, final_height), Image.LANCZOS)
    else:
        final_width = int(args.new_width)
        final_height = int(args.new_height)
        resized_image = image.resize((final_width, final_height), Image.LANCZOS)

    if args.verbose:
        print(f"New width: {final_width}, New height: {final_height}")
    output_filename = f"data_{filename}"
    output_path = os.path.join(args.output_folder, output_filename)
    resized_image.save(output_path)