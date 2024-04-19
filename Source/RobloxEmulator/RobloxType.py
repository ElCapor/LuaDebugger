"""
RobloxType.py
Abstract class to represent any type of any object of a roblox class
"""

class RobloxType:
    def __init__(self, data :dict) -> None:
        self.data = data
        self.Parse()
    
    def __str__(self) -> str:
        return self.name

    def Parse(self) -> None:
        self.name = self.data["Name"]
        self.category = self.data["Category"]
    
    def GetCategory(self) -> str:
        return self.category
    
    def GetName(self) -> str:
        return self.name
    
    def IsPrimitive(self) -> bool:
        return self.category == "Primitive"
    
    def IsDataType(self) -> bool:
        return self.category == "DataType"
    
    def GetType(self) -> int | bool | float | str | None:
        if self.IsPrimitive():
            match self.GetName():
                case x if "bool" in x:
                    return bool
                case x if "int" in x:
                    return int
                case x if "int64" in x:
                    return int
                case x if "float" in x:
                    return float
                case x if "string" in x:
                    return str
                # aint sure bout this one
                case x if "null" in x:
                    return None
        else:
            # DataTypes not implemented
            return None
