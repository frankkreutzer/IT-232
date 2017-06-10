class HomeController < ApplicationController
  def index
  end

  def catalog
      @prod = Product.all
  end
  
  def search
  	@results=0
	if !params[:searchinput].nil?
		@results=1
		@searchinput = params[:searchinput]
		@searchcriteria="%#{params[:searchinput]}%"	
		@productlist = Product.where("description like ?",@searchcriteria)
	end 
  end
end
