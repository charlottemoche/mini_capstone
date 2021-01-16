Rails.application.routes.draw do
  
  namespace :api do
    get "/first_product_path" => "products#first_product_action"
    get "/second_product_path" => "products#second_product_action"
    get "/all_products_path" => "products#all_products_action"

    get "/any_product_path" => "products#any_product_action"
    get "/segment_product_path/:id" => "products#any_product_action"

  end
end