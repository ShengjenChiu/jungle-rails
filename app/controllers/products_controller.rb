class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)

# puts "inside index def"

# render 'index'


  end

  def show
    @product = Product.find params[:id]

    # puts "inside show def"

    # render :show

  end

end
