require "http"

response = HTTP.get("http://localhost:3000/api/products")

products = response.parse

pp products

response2 = HTTP.get("http://localhost:3000/api/products")

product = response2.parse

pp product