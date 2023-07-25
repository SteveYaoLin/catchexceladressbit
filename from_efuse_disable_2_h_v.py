def extract_items_from_txt(file_path):
    try:
        with open(file_path, 'r') as file:
            items = [line.strip() for line in file]
            return items
    except FileNotFoundError:
        print(f"Error: File not found ({file_path}).")
        return []

def generate_h_file(item):
    h_template = "#define TRIGGER_TB_CONNECT_FUSE_CHECK_{item}        (TRIGGER_VIP_FUSE   + x )\n"
    return h_template.format(item=item)

def generate_v_file(item):
    v_template = "`define TRIGGER_TB_CONNECT_FUSE_CHECK_{item}        (`TRIGGER_VIP_FUSE   + x)\n"
    return v_template.format(item=item)

if __name__ == "__main__":
    txt_file_path = input("请输入包含项的TXT文件的路径: ")
    output_v_file = "output.v"
    output_h_file = "output.h"
    log_file = "extraction_log.txt"

    # 读取TXT文件并提取项目
    extracted_items = extract_items_from_txt(txt_file_path)

    # 生成.v文件内容
    with open(output_v_file, 'w') as v_file:
        for item in extracted_items:
            v_program = generate_v_file(item)
            v_file.write(v_program)

    # 生成.h文件内容
    with open(output_h_file, 'w') as h_file:
        for item in extracted_items:
            h_program = generate_h_file(item)
            h_file.write(h_program)

    # 记录提取的文件路径和内容到LOG
    with open(log_file, 'w') as log_file:
        for item in extracted_items:
            log_file.write(f"Extracted from {txt_file_path} - Item: {item}\n")
            log_file.write(f"{output_h_file}:\n{generate_h_file(item)}\n")
            log_file.write(f"{output_v_file}:\n{generate_v_file(item)}\n")
            log_file.write("\n\n")

    print("已生成.v和.h文件，并记录提取结果到LOG文件。")
