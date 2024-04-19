from APIDumper import APIDumper
from LuaWriter import LuaWriter
import os
from jinja2 import Environment, FileSystemLoader, Template
import re

from RobloxClass import RobloxClass

def has_whitespace(string):
    return bool(re.search(r'\s', string))

class RobloxEmulator:
    def __init__(self) -> None:
        self.Dumper = APIDumper()
        self.Writer = LuaWriter(self.Dumper.Data())

if __name__ == "__main__":
    emulator = RobloxEmulator()
    classes = emulator.Dumper.Data()["Classes"]
    RobloxClasses : list[RobloxClass] = []
    for cl in classes:
        RobloxClasses.append(RobloxClass(cl))
    for func in RobloxClasses[0].members.functions:
        print(func.StrWithType())