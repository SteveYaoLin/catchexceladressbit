import os

def create_f_file():
    # Get the current directory
    current_directory = os.getcwd()

    # Get a list of all visible files in the directory
    visible_files = [filename.split(".")[0] for filename in os.listdir(current_directory) if not filename.startswith(".") and os.path.isfile(os.path.join(current_directory, filename))]

    # Create the .f file and write the file names
    with open("file_list.f", "w") as f:
        for filename in visible_files:
            f.write(filename + "\n")

    print("file_list.f created successfully.")

if __name__ == "__main__":
    create_f_file()
