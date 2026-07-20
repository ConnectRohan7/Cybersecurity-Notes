import requests

url = "https://example.com"

try:
    response = requests.get(url)

    print("=" * 50)
    print("HTTP GET Request Successful!")
    print("=" * 50)

    print(f"URL: {url}")
    print(f"Status Code: {response.status_code}")

    print("\nResponse Headers:")
    for key, value in response.headers.items():
        print(f"{key}: {value}")

    print("\nFirst 300 characters of the webpage:\n")
    print(response.text[:300])

except requests.exceptions.RequestException as e:
    print(f"An error occurred: {e}")
