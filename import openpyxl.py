import openpyxl

def extract_signal_information(filepath):
    workbook = openpyxl.load_workbook(filepath)
    sheet = workbook.active

    # 获取列数
    num_cols = sheet.max_column

    # 读取SIGNAL、偏移量和bit信息
    signal_info = []
    offset_info = []
    bit_info = []

    for row in sheet.iter_rows(values_only=True):
        signal = row[0]
        offset = row[1]
        bits = row[2:num_cols]

        # 跳过第一行（标题行）
        if signal == "SIGNAL":
            continue

        # 将非空的SIGNAL信息存入列表
        if signal:
            signal_info.append(signal)
            offset_info.append(offset)
            bit_info.append(bits)

    return signal_info, offset_info, bit_info

def save_information_to_txt(signal_info, offset_info, bit_info, output_filepath):
    with open(output_filepath, 'w') as output_file:
        for signal, offset, bits in zip(signal_info, offset_info, bit_info):
            bit_string = '\t\t'.join(str(bit) for bit in bits)
            output_file.write(f"{signal}\t\t{offset}\t\t{bit_string}\n")

    print(f"信息已保存到：{output_filepath}")

# 获取用户输入的Excel文件路径
excel_filepath = input("请输入Excel文件路径：")

# 提取信息
signal_info, offset_info, bit_info = extract_signal_information(excel_filepath)

# 指定输出文件路径
output_filepath = 'output.txt'

# 保存信息到TXT文件
save_information_to_txt(signal_info, offset_info, bit_info, output_filepath)
