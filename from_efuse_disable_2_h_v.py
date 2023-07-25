def extract_items_from_txt(file_path):
    try:
        with open(file_path, 'r') as file:
            items = [line.strip() for line in file]
            return items
    except FileNotFoundError:
        print(f"Error: File not found ({file_path}).")
        return []

def generate_h_file(item, value):
    h_template = "#define TRIGGER_TB_CONNECT_FUSE_CHECK_{item}        (TRIGGER_VIP_FUSE   + {value} )\n"
    return h_template.format(item=item, value=value)

def generate_v_file(item, value):
    v_template = "`define TRIGGER_TB_CONNECT_FUSE_CHECK_{item}        (`TRIGGER_VIP_FUSE   + {value})\n"
    return v_template.format(item=item, value=value)

if __name__ == "__main__":
    txt_file_path = input("请输入包含项的TXT文件的路径: ")

    start_value = int(input("请输入x的整型数值: "))

    # 读取TXT文件并提取项目
    extracted_items = extract_items_from_txt(txt_file_path)

    # 生成.v和.h文件内容
    with open("define_efuse.v", 'w') as v_file, open("define_efuse.h", 'w') as h_file, open("extraction_log.txt", 'w') as log_file:
        for index, item in enumerate(extracted_items, start=start_value):
            h_program = generate_h_file(item, index)
            h_file.write(h_program)

            v_program = generate_v_file(item, index)
            v_file.write(v_program)

            log_file.write(f"Extracted from {txt_file_path} - Item: {item}\n")
            log_file.write(f"define_efuse.h (Line {index}): {h_program}\n")
            log_file.write(f"define_efuse.v (Line {index}): {v_program}\n")
            log_file.write("\n\n")

    print("已生成define_efuse.v和define_efuse.h，并记录提取结果到LOG文件。")
