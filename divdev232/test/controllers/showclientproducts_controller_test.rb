require 'test_helper'

class ShowclientproductsControllerTest < ActionDispatch::IntegrationTest
  test "should get productsout" do
    get showclientproducts_productsout_url
    assert_response :success
  end

end
