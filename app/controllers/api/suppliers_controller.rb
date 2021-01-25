class Api::SuppliersController < ApplicationController

  def index
    @suppliers = Supplier.all
    render "index.json.jb"
  end

  def show 
  end
end
