import os
import argparse

parser = argparse.ArgumentParser(description = "changes resolution of images")

parser.add_argument('input_folder', help = 'Path to image that needs to be alterred')
parser.add_argument('output_file', help = 'file name that the output should have')

args = parser.parse_args()

for filename in os.listdir(args.input_folder):
    file_path = os.path.join(args.input_folder, filename)
    with open(args.output_file, "a") as file:
        file.write(f"{file_path}\n")