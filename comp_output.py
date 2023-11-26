def compare_files(file1, file2, output_file):
    file1_lines = []
    file2_lines = []

    # 读取文件1的内容
    with open(file1, 'r') as f1:
        file1_lines = f1.readlines()

    # 读取文件2的内容
    with open(file2, 'r') as f2:
        file2_lines = f2.readlines()

    # 比较文件内容，找出不同的行
    different_lines = []
    for i, (line1, line2) in enumerate(zip(file1_lines, file2_lines)):
        if line1 != line2:
            different_lines.append((i+1, line1.strip(), line2.strip()))

    # 输出比较结果到文件
    with open(output_file, 'w') as output:
        output.write(f"比较结果：\n")
        output.write(f"文件1 ({file1}) 与 文件2 ({file2}) 的不同行：\n")
        output.write(f"{'行号':<8} {'文件1行内容':<20} {'文件2行内容':<20}\n")
        output.write(f"{'-'*50}\n")
        for line_num, line1, line2 in different_lines:
            output.write(f"{line_num:<8} {line1:<20} {line2:<20}\n")

    print(f"比较结果已保存到文件：{output_file}")

# 输入两个文件路径
file1_path = input("请输入第一个文件路径：")
file2_path = input("请输入第二个文件路径：")

# 指定输出文件路径
output_path = 'comparison.log'

# 比较文件并保存结果
compare_files(file1_path, file2_path, output_path)