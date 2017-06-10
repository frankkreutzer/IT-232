class ShowclientproductsController < ApplicationController
    def clientnamein  #the input screen
    end

    def productsout   #the output screen with code
        @client_name = params[:client_name_in]
        r = Client.find_by_lastname(@client_name)
        @product_list = r.products
    end
end
