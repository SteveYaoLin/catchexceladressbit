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
    output_log_file = "extraction_log.txt"

    # 读取TXT文件并提取项目
    extracted_items = extract_items_from_txt(txt_file_path)

    # 生成.h和.v文件内容，并记录提取的文件路径和内容到LOG
    with open(output_log_file, 'w') as log_file:
        for item in extracted_items:
            h_program = generate_h_file(item)
            v_program = generate_v_file(item)

            print(f"\n生成的.h文件内容 ({item}):")
            print(h_program)

            print(f"\n生成的.v文件内容 ({item}):")
            print(v_program)

            # 将生成的.h和.v内容写入对应的文件
            h_file_path = f"{item}.h"
            v_file_path = f"{item}.v"
            with open(h_file_path, 'w') as h_file:
                h_file.write(h_program)

            with open(v_file_path, 'w') as v_file:
                v_file.write(v_program)

            # 记录提取的文件路径和内容到LOG
            log_file.write(f"Extracted from {txt_file_path} - Item: {item}\n")
            log_file.write(f"{h_file_path}:\n{h_program}\n")
            log_file.write(f"{v_file_path}:\n{v_program}\n")
            log_file.write("\n\n")

    print("\n已生成.h和.v文件，并记录提取结果到LOG文件。")
