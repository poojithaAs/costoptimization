import requests

class DynatraceAPI:
    def __init__(self, base_url, api_token):
        self.base_url = base_url
        self.api_token = api_token

    def get(self, endpoint):
        headers = {
            "Authorization": f"Api-Token {self.api_token}"
        }
        response = requests.get(f"{self.base_url}{endpoint}", headers=headers)
        return response.json()