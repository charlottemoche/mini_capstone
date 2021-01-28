Rails.application.routes.draw do
  
  namespace :api do
    
    get "/products" => "products#index"
    get "/products/:id" => "products#show"
    post "/products" => "products#create"
    patch "/products/:id" => "products#update"
    delete "/products/:id" => "products#destroy"

    get "/suppliers" => "suppliers#index"
    get "/images" => "images#index"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    get "/orders" => "orders#index"
    get "/orders/:id" => "orders#show"

    post "/orders" => "orders#create"
    
  end
end