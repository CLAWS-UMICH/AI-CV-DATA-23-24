import os
import argparse

parser = argparse.ArgumentParser(description = "combines pos.txt files in divided folders")

parser.add_argument('output_file', help = 'file that should be written to')

args = parser.parse_args()

folder_path = "divided_positives"
input_file_name = "annotations.txt"
with open(args.output_file, 'a') as output:
    for root, dirs, files in os.walk(folder_path):
        for dir in dirs:
            input_file = os.path.join(folder_path, dir, input_file_name)
            if os.path.exists(input_file):
                with open(input_file, 'r') as input:
                    output.write(input.read())
                output.write('\n')
                print(f"Added pos.txt from {dir}'s folder")