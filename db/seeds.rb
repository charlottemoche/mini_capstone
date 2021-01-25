# Product.create!([
#   {name: "cheese", price: "7.0", image_url: "https://www.wisconsinrivermeats.com/prodimages/cheddar-cheese.jpg", description: "aged cheddar", quantity: nil},
#   {name: "grapes", price: "2.0", image_url: "https://media.npr.org/assets/img/2013/03/06/f-88c8aa015f1e0c3da52479fae49a77adefdba3a2-s800-c85.jpg", description: "green", quantity: nil},
#   {name: "crackers", price: "4.0", image_url: "https://assets.bonappetit.com/photos/5a1eda432479441876ab9952/16:9/w_2560%2Cc_limit/cheesy-slice-and-bake-crackers.jpg", description: "sea salt", quantity: nil}
# ])

Supplier.create([
  {
    name: "Wegmans",
    email: "wegmans@gmail.com",
    phone_number: "555-5555"
  },
  {
    name: "Russo's",
    email: "russos@gmail.com",
    phone_number: "666-7777"
  }
])