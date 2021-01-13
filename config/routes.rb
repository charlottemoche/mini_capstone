Rails.application.routes.draw do
  
  namespace :api do
    get "/single_product_path" => "products#product_action"
  end
end