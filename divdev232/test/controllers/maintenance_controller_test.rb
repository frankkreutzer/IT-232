require 'test_helper'

class MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get maintenancenav" do
    get maintenance_maintenancenav_url
    assert_response :success
  end

end
