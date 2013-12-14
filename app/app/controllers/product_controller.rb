class ProductController < ApplicationController

  def index
    # require 'pry'
    # binding.pry
    @products = Shop.find(params[:shop_id]).products
    respond_to do |format|
      format.html
      format.json do
        render json: @products
      end
      format.xml do
        render xml: @products
      end
    end
  end

  def show
    shop = Shop.find(params[:shop_id])
    @product = shop.products.find(params[:id])
    respond_to do |format|
      format.html
      format.json do
        render json: @product
      end
      format.xml do
        render xml: @product
      end
    end
  end
end
