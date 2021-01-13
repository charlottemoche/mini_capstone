Rails.application.routes.draw do
  
  namespace :api do
    get "/single_product_path" => "products#product_action"
    get "all_products_path" => "products#all_products"
  end
end