class ProductsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
  	 @products = Product.all
  end

  def import
  	#begin
  		Product.import(params[:file])
    	redirect_to root_url, notice: "Products imported."
  	#rescue
     # 	redirect_to root_url, notice: "Invalid CSV file format."

  	#end
  end
end
