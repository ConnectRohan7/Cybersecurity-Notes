# Day 9 - Web Basics

## Objective
Learn how the web works by understanding HTTP, HTTPS, DNS, URLs, browser requests, and response headers. Inspect live network traffic using Chrome DevTools and automate HTTP requests using Python.

---

## Topics Covered

### HTTP
- HyperText Transfer Protocol
- Used for communication between clients and web servers
- Stateless protocol

### HTTPS
- Secure version of HTTP
- Encrypts communication using TLS
- Protects confidentiality and integrity of data

### DNS
- Domain Name System
- Converts domain names into IP addresses

### URL Structure
Example:
https://example.com/login?id=1

Components:
- Protocol: https
- Domain: example.com
- Path: /login
- Query Parameter: id=1

### HTTP Methods
- GET – Retrieve data
- POST – Send data
- PUT – Update data
- DELETE – Delete data
- PATCH – Partially update data

### Common Status Codes
- 200 – OK
- 301 – Moved Permanently
- 302 – Found (Temporary Redirect)
- 400 – Bad Request
- 401 – Unauthorized
- 403 – Forbidden
- 404 – Not Found
- 500 – Internal Server Error

### Browser DevTools
Used Chrome DevTools (Network tab) to inspect:
- HTTP requests
- Response headers
- Request headers
- Status codes
- Resource types

### Python Requests Library
Created a Python script that:
- Sent an HTTP GET request
- Printed the HTTP status code
- Displayed response headers
- Displayed the first 300 characters of the webpage

---

## Key Takeaways

- Every webpage is made up of multiple HTTP requests.
- DNS resolves domain names into IP addresses.
- HTTPS secures communication using TLS.
- Developers and security analysts inspect HTTP traffic using browser DevTools.
- Python's requests library allows automation of HTTP requests.

---

## Skills Practiced

- HTTP fundamentals
- HTTPS
- DNS
- URL analysis
- Browser Developer Tools
- HTTP headers
- Python requests library
- Basic web automation
