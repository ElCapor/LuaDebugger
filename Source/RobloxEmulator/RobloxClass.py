from RobloxClassMembers import RobloxClassMembers

"""
RobloxClass

Represents a class from the roblox api along it's corresponding data.
"""

class RobloxClass:
    def __init__(self, data : str, ) -> None:
        self.name = data["Name"]
        self.members = RobloxClassMembers(data["Members"])