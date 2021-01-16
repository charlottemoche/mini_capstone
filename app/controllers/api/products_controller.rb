class Api::ProductsController < ApplicationController
  
  def first_product_action
    @product = Product.first
    render "first_product.json.jb"
  end

  def second_product_action
    @product = Product.second
    render "first_product.json.jb"
  end

  def all_products_action
    @products = Product.all
    render "all_products.json.jb"
  end

  def any_product_action
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    render "first_product.json.jb"
  end

end