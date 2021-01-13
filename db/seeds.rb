# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([
  {name: "cheese", price: 7.0, image_url: "https://www.wisconsinrivermeats.com/prodimages/cheddar-cheese.jpg", description: "aged cheddar"},
  {name: "grapes", price: 2.50, image_url: "https://media.npr.org/assets/img/2013/03/06/f-88c8aa015f1e0c3da52479fae49a77adefdba3a2-s800-c85.jpg", description: "green"},
  {name: "crackers", price: 4.75, image_url: "https://static.toiimg.com/photo/69114907.cms", description: "sea salt"}
])