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
        self.type :str = self.data["ValueType"]["Category"]
        self.typename :str = self.data["ValueType"]["Name"]