import openpyxl

def extract_signal_information(filepath):
    workbook = openpyxl.load_workbook(filepath)
    sheet = workbook.active

    # 读取SIGNAL、bit和行数信息
    signal_info = []
    bit_info = []
    row_info = []

    for row in sheet.iter_rows(values_only=True):
        signal = row[0]
        bits = row[1:32]  # 假设bit信息在第2列到第33列之间
        row_num = row[32]  # 假设行数信息在第33列

        # 跳过第一行（标题行）和空行
        if signal == "SIGNAL" or not any(bits):
            continue

        # 添加非空元素的信息
        for bit in bits:
            if bit:
                signal_info.append(signal)
                bit_info.append(bit)
                row_info.append(row_num)

    return signal_info, bit_info, row_info

def save_information_to_txt(signal_info, bit_info, row_info, output_filepath):
    with open(output_filepath, 'w') as output_file:
        for signal, bit, row in zip(signal_info, bit_info, row_info):
            output_file.write(f"{signal}\t\t{bit}\t\t{row}\n")

    print(f"信息已保存到：{output_filepath}")

# 获取用户输入的Excel文件路径
excel_filepath = input("请输入Excel文件路径：")

# 提取信息
signal_info, bit_info, row_info = extract_signal_information(excel_filepath)

# 指定输出文件路径
output_filepath = 'output.txt'

# 保存信息到TXT文件
save_information_to_txt(signal_info, bit_info, row_info, output_filepath)
