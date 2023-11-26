def compare_files(file1, file2, output_file):
    file1_lines = []
    file2_lines = []

    # 读取文件1的内容
    with open(file1, 'r') as f1:
        file1_lines = f1.readlines()

    # 读取文件2的内容
    with open(file2, 'r') as f2:
        file2_lines = f2.readlines()

    # 去除行末的换行符
    file1_lines = [line.rstrip() for line in file1_lines]
    file2_lines = [line.rstrip() for line in file2_lines]

    # 比较文件内容，找出不同的行
    different_lines_file1 = []
    different_lines_file2 = []

    for line in file1_lines:
        if line in file2_lines:
            file2_lines.remove(line)
        else:
            different_lines_file1.append(line)

    different_lines_file2 = file2_lines

    # 输出比较结果到文件
    with open(output_file, 'w') as output:
        output.write(f"比较结果：\n")
        output.write(f"第1个文件 ({file1}) 的不同行：\n")
        for line in different_lines_file1:
            output.write(f"{line}\n")
        output.write(f"\n第2个文件 ({file2}) 的不同行：\n")
        for line in different_lines_file2:
            output.write(f"{line}\n")

    print(f"比较结果已保存到文件：{output_file}")

# 输入两个文件路径
file1_path = input("请输入第一个文件路径：")
file2_path = input("请输入第二个文件路径：")

# 指定输出文件路径
output_path = 'comparison.log'

# 比较文件并保存结果
compare_files(file1_path, file2_path, output_path)