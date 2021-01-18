require "http"

# response = HTTP.get("http://localhost:3000/api/products")
# index = response.parse


# print "Please enter a product id: "
# product = gets.chomp
# response2 = HTTP.get("http://localhost:3000/api/products/#{product}")
# show = response2.parse
# pp show

puts "Add a new product!"
print "Please enter a name: "
name = gets.chomp
print "Please enter a price: "
price = gets.chomp
print "Please enter an image_path: "
image_path = gets.chomp
print "Please enter a description: "
description = gets.chomp
response3 = HTTP.post("http://localhost:3000/api/products", :form => {:name => "#{name}", :price => "#{price}", :image_path => "#{image_path}", :description => "#{description}"})
response3.parse