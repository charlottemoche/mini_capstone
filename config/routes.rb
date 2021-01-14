Rails.application.routes.draw do
  
  namespace :api do
    get "/first_product_path" => "products#first_product_action"
    get "/single_product_path" => "products#product_action"
    get "/all_products_path" => "products#all_products_action"
  end
end