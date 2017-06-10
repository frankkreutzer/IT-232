require 'test_helper'

class DirloginControllerTest < ActionDispatch::IntegrationTest
  test "should get pagein" do
    get dirlogin_pagein_url
    assert_response :success
  end

  test "should get pageout" do
    get dirlogin_pageout_url
    assert_response :success
  end

end
