require 'test_helper'

class ReportControllerTest < ActionDispatch::IntegrationTest
  test "should get customers" do
    get report_customers_url
    assert_response :success
  end

  test "should get products" do
    get report_products_url
    assert_response :success
  end

end
