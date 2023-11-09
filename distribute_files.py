import os
import shutil

# Define the source directory, the destination directory, and the file containing subteam names
source_dir = "positives"
destination_dir = "divided_positives"
subteam_names_file = "names_of_subteam.txt"

# Create the destination directory if it doesn't exist
os.makedirs(destination_dir, exist_ok=True)

# Read subteam names from the file
subteam_names = []
with open(subteam_names_file, "r") as names_file:
    subteam_names = [line.strip() for line in names_file.readlines()]

# Get the list of files in the source directory
file_list = os.listdir(source_dir)

# Calculate the number of subdirectories needed
num_files = len(file_list)
num_subdirs = len(subteam_names)

# Create subdirectories for each subteam
for subteam_name in subteam_names:
    subdir = os.path.join(destination_dir, subteam_name)
    if os.path.exists(subdir):
        shutil.rmtree(subdir)
    os.makedirs(subdir, exist_ok=True)

# Distribute the files to subdirectories
for i, file in enumerate(file_list):
    subteam_name = subteam_names[i % num_subdirs]
    src_file = os.path.join(source_dir, file)
    dst_dir = os.path.join(destination_dir, subteam_name)
    dst_file = os.path.join(dst_dir, file)
    shutil.copy(src_file, dst_file)

print("Files evenly distributed into subdirectories based on subteam names.")
