class ShopController < ApplicationController
  before_filter :authenticate_user!

  def index
    @shops = Shop.all
    respond_to do |format|
      format.html
      format.json do
        render json: @shops
      end
      format.xml do
        render xml: @shops
      end
    end
  end

  def show
    @shop = Shop.find(params[:id])
    @products = @shop.products
    add_breadcrumb @shop.name, shop_path
    respond_to do |format|
      format.html
      format.json do
        render json: @shop
      end
      format.xml do
        render xml: @shop
      end
    end
  end
end
