class Api::ProductsController < ApplicationController
  
  def first_product_action
    @product = Product.first
    render "first_product.json.jb"
  end

  def product_action
    @product = Product.id()
    render "product_action.json.jb"
  end

  def all_products_action
    @products = Product.all
    render "all_products.json.jb"
  end
end