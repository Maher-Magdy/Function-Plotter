# import math
# import os


def write_text(text,file_name):
    # os.makedirs(file_name,exist_ok=True)
    with open(file_name, "w+") as output:
        output.write(text)

def read_text(file_name):
    try:
        result=""
        with open( file_name, "r+") as input:
            for line in input:
                result+=str(eval(line))+"\n"
    except:
        pass
    #         print("no")
    return result




result=read_text("evaluator.txt")
write_text(result,"evaluator_out.txt")