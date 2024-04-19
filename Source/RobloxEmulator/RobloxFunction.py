
from RobloxType import RobloxType

"""
RobloxFunctionParameter
Abstract class to represent a parameter inside a lua function
"""
class RobloxFunctionParameter:
    def __init__(self, data) -> None:
        self.data :dict = data
        self.Parse()

    def __str__(self) -> str:
        return self.name

    def Parse(self) -> None:
        self.name = self.data["Name"]
        self.type = RobloxType(self.data["Type"])
    
    def GetWithType(self) -> str:
        return self.__str__() + f" :{self.type.__str__()}"

    def GetType(self) -> int | bool | float | str | None:
        return self.type.GetType()

"""
RobloxFunction
Abstract class to represent a member function of a RobloxClass
"""
class RobloxFunction:
    def __init__(self, data :dict) -> None:
        self.data :dict= data
        self.Parse()
    def __str__(self) -> str:
        return f"{self.name}({self.GetParamsStr()})"
    def Parse(self) -> None:
        self.name :str= self.data["Name"]

        self.parameters :list[RobloxFunctionParameter] = []
        for param in self.data["Parameters"]:
            self.parameters.append(RobloxFunctionParameter(param))

        self.returns :list[RobloxType] = []
        # = only 1 return type
        if type(self.data["ReturnType"]) == dict:
            self.returns.append(RobloxType(self.data["ReturnType"]))

    def GetParamsStr(self):
        if len(self.parameters) == 0:
            return ""
        if len(self.parameters) == 1:
            return self.parameters[0]
        out = ""
        for idx, key in enumerate(self.parameters[:-1]):
            out += f"{key.__str__()},"
        out += self.parameters[-1].__str__()
        return 
    
    def GetParamsWithType(self):
        if len(self.parameters) == 0:
            return ""
        if len(self.parameters) == 1:
            return f"{self.parameters[0]} :{self.parameters[0].type}"
        out = ""
        for idx, key in enumerate(self.parameters[:-1]):
            out += f"{key.__str__()} :{key.type.__str__()},"
        out += f"{self.parameters[-1].__str__()} :{self.parameters[-1].type.__str__()}"
        return out
    
    def StrWithType(self):
        return f"{self.name}({self.GetParamsWithType()})"