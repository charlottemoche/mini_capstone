class Api::ProductsController < ApplicationController
  
  def product_action
    @product = Product.first
    render "product_action.json.jb"
  end

  def all_products_action
    @products = Product.all
    render "all_products.json.jb"
  end
end