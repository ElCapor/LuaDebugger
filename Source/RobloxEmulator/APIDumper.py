import json
import requests
import os
class APIDumper:
    def __init__(self) -> None:
        self.url = "https://anaminus.github.io/rbx/json/api/latest.json"
        self.filename = os.path.join(os.path.dirname(__file__), "farah.json")
    
    def Download(self) -> None:
        try:
            response = requests.get(self.url)
            if response.status_code == 200:
                with open(self.filename, "w+") as api_file:
                    api_file.write(bytes.decode(response.content))
        except Exception as e:
            print("APIDumper::Download failed, reason :", e)

    def Format(self) -> None:
        try:
            formatted =""
            with open(self.filename, "rb") as file:
                data = json.load(file)
                formatted = json.dumps(data, indent=4)
                file.close()
            with open(self.filename, "w") as file:
                file.write(formatted)
        except Exception as e:
            print("APIDumper::Format failed, reason : ", e)
    
    def Data(self) -> dict:
        try:
            with open(self.filename, "rb") as file:
                data = json.load(file)
                file.close()
                return data
        except Exception as e:
            return {}