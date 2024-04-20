from RobloxType import RobloxType

"""
RobloxValue
Abstract class to represent a value of a property or parameter
only primitive for now
"""

class RobloxValue:
    def __init__(self, type: RobloxType) -> None:
        self.intvalue = 0
        self.boolvalue = True
        self.floatvalue = 0.0
        self.stringvalue = ""
        self.type = self.type.GetType()

    def __str__(self) -> str:
        return str(self.value)

    def GetType(self):
        return self.type.GetType()
    
    def GetValue(self, type :type):
        if type == int:
            return self.intvalue
        elif type == bool:
            return self.boolvalue
        elif type == float:
            return self.floatvalue
        elif type == str:
            return self.stringvalue
        else:
            return None
        
    def SetValue(self, type :type, value) -> None:
        if type == int:
            self.intvalue = value
        elif type == bool:
            self.boolvalue = value
        elif type == float:
            self.floatvalue = value
        elif type == str:
            self.stringvalue = value
        else:
            return None