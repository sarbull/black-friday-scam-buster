class ShopController < ApplicationController

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
