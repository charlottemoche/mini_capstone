class Api::ImagesController < ApplicationController
  
  def index
    @images = Image.all
    render "index.json.jb"
  end

end
