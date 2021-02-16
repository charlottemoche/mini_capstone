User.create!([
  {name: "henry", email: "henry@gmail.com", password_digest: "$2a$12$PhdY41IMWwOIoeMJ4ZBdh.qVy20wafYGzvEvWwh/0bRlXyhI31OfC"},
  {name: "heidi", email: "heidi@gmail.com", password_digest: "$2a$12$qGdBLx8E1V6hTgy5WejCC.ueXh1Pl8mpe4SK8tA0TrzGp5lx52nAW"},
  {name: "charlotte", email: "charlotte@gmail.com", password_digest: "$2a$12$pLVjhCzk6Whex.pkq0Rz3eOJEfQIC7893w0qCdeMC4BnZ8lNGdT8."}
])
Supplier.create!([
  {name: "Wegmans", email: "wegmans@gmail.com", phone_number: "555-5555"},
  {name: "Russo's", email: "russos@gmail.com", phone_number: "666-7777"},
  {name: "Wegmans", email: "wegmans@gmail.com", phone_number: "555-5555"},
  {name: "Russo's", email: "russos@gmail.com", phone_number: "666-7777"},
  {name: "Wegmans", email: "wegmans@gmail.com", phone_number: "555-5555"},
  {name: "Russo's", email: "russos@gmail.com", phone_number: "666-7777"}
])
Product.create!([
  {name: "Crackers", price: "4.0", description: "Sea salt", quantity: 1, supplier_id: 2},
  {name: "Prosciutto", price: "6.0", description: "Di san daniele", quantity: 1, supplier_id: 1},
  {name: "Jam", price: "4.0", description: "Raspberry", quantity: 1, supplier_id: 1},
  {name: "Cheese", price: "7.0", description: "Aged cheddar", quantity: 1, supplier_id: 1},
  {name: "Grapes", price: "2.0", description: "Green", quantity: 1, supplier_id: 1}
])
Image.create!([
  {url: "https://i.ytimg.com/vi/tQTBTiCKWKw/maxresdefault.jpg", product_id: 1},
  {url: "https://www.tripsavvy.com/thmb/YV2C2qPkivcMEDT6dqAolsj2QN8=/3456x2592/smart/filters:no_upscale()/crackers-lg-56b95af83df78c0b1367e023.jpg", product_id: 2},
  {url: "https://cdn.shopify.com/s/files/1/0150/0232/products/Pearl_Valley_Extra_Sharp_White_Cheddar_grande.jpg?v=1521490296", product_id: 3},
  {url: "https://www.keckmedicine.org/wp-content/uploads/2016/10/grapes-have-so-many-health-benefits-like-fighting-against-cancer-and-boosting-cardio.jpg", product_id: 4},
  {url: "https://prosciuttosandaniele.it/wp-content/uploads/2020/05/cover-piatto.jpg", product_id: 5}
])
Category.create!([
  {name: "dairy"},
  {name: "fruit"},
  {name: "meat"},
  {name: "condiments"},
  {name: "dry goods"}
])