from APIDumper import APIDumper
from LuaWriter import LuaWriter
import os
from jinja2 import Environment, FileSystemLoader, Template
import re

def has_whitespace(string):
    return bool(re.search(r'\s', string))

class RobloxEmulator:
    def __init__(self) -> None:
        self.Dumper = APIDumper()
        self.Writer = LuaWriter(self.Dumper.Data())
        self.TemplateLoader = FileSystemLoader(searchpath=os.path.join(os.path.dirname(__file__), "templates"))
        self.Env = Environment(loader=self.TemplateLoader)

def write_params(params):
    if len(params) == 0:
        return ""
    if len(params) == 1:
        return params[0]["Name"] + ": " + params[0]["Type"]["Name"]
    out = ""
    for idx, param in enumerate(params[:-1]):
        out += param["Name"] + ": " + param["Type"]["Name"] + ", "
    out += params[-1]["Name"]

    return out

# only supports primitives for now
def write_function_called_args_concat(function_data : dict):
    out = ""
    for param in function_data["Parameters"]:
        if param["Type"]["Category"] == "Primitive":
            out += f"..{param['Name']}"
        else:
            pass
    return out

def write_function_called(function_data : dict):
    return f"print(\"Function {function_data['Name']} called with arguments : \"{write_function_called_args_concat(function_data)})"

def write_null_body(function_data):
    return ""
def write_end(function_data):
    return "\nend"
def write_bool(function_data, bool_value : bool):
    return f"\nreturn {bool_value.__str__().lower()}"

def write_int(function_data, int_value : int):
    return f"\nreturn {int_value}"

def write_float(function_data, float_value : float):
    return f"\nreturn {float_value}"

def write_string(function_data, string_value : str):
    return f"\nreturn \"{string_value}\""

# write single body functions only
def write_body(function_data : dict):
    if type(function_data["ReturnType"]) == list:
        return write_end(function_data)
    ret =  function_data["ReturnType"]["Name"]
    out = ""
    if ret == "null":
        out += write_end(function_data)
    elif ret =="bool":
        out += write_function_called(function_data)
        out += write_bool(function_data, True)
        out += write_end(function_data)
    elif ret == "int" or ret == "int64":
        out += write_function_called(function_data)
        out += write_int(function_data, 1)
        out += write_end(function_data)
    elif ret == "float":
        out += write_function_called(function_data)
        out += write_float(function_data, 1.0)
        out += write_end(function_data)
    elif ret == "string":
        out += write_function_called(function_data)
        out += write_string(function_data, "")
        out += write_end(function_data)
    else:
        pass
    return out
        

if __name__ == "__main__":
    emulator = RobloxEmulator()
    classes = emulator.Dumper.Data()["Classes"]
    temp = emulator.Env.get_template("classes.lua.template")
    for cl in classes:
        for member in cl["Members"]:
            if has_whitespace(member["Name"]):
                member["Name"] = f'["{member["Name"]}"]'
    data = {"classes" : classes,
            "write_params" : write_params,
            "write_body" : write_body}
    output = temp.render(data)
    with open(os.path.join(os.path.dirname(__file__), "classes.lua"), "w") as f:
        f.write(output)