class ProductsController < ApplicationController

  def index
    @product_list = Productshow.all
  end

  def show
    @product = "iPhone"
  end

end
