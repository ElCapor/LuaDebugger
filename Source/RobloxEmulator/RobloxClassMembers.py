
from RobloxProperty import RobloxProperty
from RobloxFunction import RobloxFunction

class MemberType:
    def __init__(self, data :dict) -> None:
        self.data = data
        self.Parse()

    def Parse(self):
        self.type = self.data["MemberType"]

    def GetType(self) -> RobloxProperty | RobloxFunction | None:
        match self.type:
            case x if "Property" in x:
                return RobloxProperty
            case x if "Function" in x:
                return RobloxFunction
        return None

"""
RobloxClassMembers
Abstract class to represent members of a roblox class, can be function properties
events etc.
"""
class RobloxClassMembers:
    def __init__(self, data : dict) -> None:
        self.data = data
        self.size = len(data)
        self.Parse()
    
    def Parse(self) -> None:
        self.properties :list[RobloxProperty] = []
        self.functions :list[RobloxFunction] = []

        for member in self.data:
            type :MemberType = MemberType(member)
            if (type.GetType() == RobloxProperty):
                self.properties.append(RobloxProperty(member))
            elif (type.GetType() == RobloxFunction):
                self.functions.append(RobloxFunction(member))