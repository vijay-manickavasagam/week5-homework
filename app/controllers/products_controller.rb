class ProductsController < ApplicationController

  def index
    @product_list = []
  end

  def show
    @product = "iPhone"
  end

end
