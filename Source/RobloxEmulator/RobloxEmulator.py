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

if __name__ == "__main__":
    emulator = RobloxEmulator()
    classes = emulator.Dumper.Data()["Classes"]
    temp = emulator.Env.get_template("classes.lua.template")
    for cl in classes:
        for member in cl["Members"]:
            if has_whitespace(member["Name"]):
                member["Name"] = f'["{member["Name"]}"]'
    data = {"classes" : classes,
            "write_params" : write_params}
    output = temp.render(data)
    with open(os.path.join(os.path.dirname(__file__), "classes.lua"), "w") as f:
        f.write(output)