class HistoryController < ApplicationController
  before_filter :authenticate_user!

  def index
    shop = Shop.find(params[:shop_id])
    @product = shop.products.find(params[:product_id])
    @history = @product.histories 
    


    respond_to do |format|
      format.html
      format.json do
        render json: @history
      end
      format.xml do
        render xml: @history
      end
    end


  end

end
