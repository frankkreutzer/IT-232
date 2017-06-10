class ReportsController < ApplicationController
  def clients
      @customerlist = Client.all
  end

  def products
      @productlist = Product.all
  end
end
