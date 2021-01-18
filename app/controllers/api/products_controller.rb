class Api::ProductsController < ApplicationController
  
  # def first_product_action
  #   @product = Product.first
  #   render "first_product.json.jb"
  # end

  # def second_product_action
  #   @product = Product.second
  #   render "first_product.json.jb"
  # end

  def index
    @products = Product.all
    render "index.json.jb"
  end

  def show
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    render "show.json.jb"
  end

  def create
    @product = Product.new(
      name: = params[:name]
      price: = params[:price]
      image_url: = params[:image_url]
      description: = params[:description]
    )
    product.save
    render "show.json.jb"
  end


end