from RobloxType import RobloxType
from RobloxValue import RobloxValue
"""
RobloxProperty
Abstract class to represent a property inside a class
"""
class RobloxProperty:
    def __init__(self, data : dict) -> None:
        self.data :dict = data
        self.Parse()

    def Parse(self) -> None:
        self.name :str = self.data["Name"]
        self.category :str = self.data["Category"]
        self.type :RobloxType = RobloxType(self.data["ValueType"])
        self.value :RobloxValue = RobloxValue(self.type)
    
    def GetValue(self) -> RobloxValue:
        return self.value
    
    
    def GetType(self) -> RobloxType:
        return self.type
        
       