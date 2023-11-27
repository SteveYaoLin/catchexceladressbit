def compare_files(file1, file2, output_file):
    file1_lines = []
    file2_lines = []

    # 读取文件1的内容
    # Read the content of file 1
    with open(file1, 'r') as f1:
        file1_lines = f1.readlines()

    # 读取文件2的内容
    # Read the content of file 2
    with open(file2, 'r') as f2:
        file2_lines = f2.readlines()

    # 去除行末的换行符
    # Remove trailing newline characters from each line
    file1_lines = [line.rstrip() for line in file1_lines]
    file2_lines = [line.rstrip() for line in file2_lines]

    # 比较文件内容，找出不同的行
    # Compare the file contents and find the different lin
    different_lines_file1 = []
    different_lines_file2 = []

    for line in file1_lines:
        if line in file2_lines:
            file2_lines.remove(line)
        else:
            different_lines_file1.append(line)

    different_lines_file2 = file2_lines

    # 输出比较结果到文件
    # Write the comparison results to the output file
    with open(output_file, 'w') as output:
        output.write(f"Comparison Results:\n")
        output.write(f"Different Lines in File 1 ({file1}):\n")
        for line in different_lines_file1:
            output.write(f"{line}\n")
        output.write(f"\nDifferent Lines in File 2 ({file2}):\n")
        for line in different_lines_file2:
            output.write(f"{line}\n")

    print(f"Comparison results have been saved to the file: {output_file}")

# 输入两个文件路径
# Input the paths of two files
file1_path = input("Please enter the path of the first file: ")
file2_path = input("Please enter the path of the second file: ")

# 指定输出文件路径
# Specify the output file path
output_path = 'comparison.log'

# 比较文件并保存结果
# Compare the files and save the results
compare_files(file1_path, file2_path, output_path)