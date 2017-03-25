require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get street" do
    get static_pages_street_url
    assert_response :success
  end
  
  test "should get offroad" do
    get static_pages_offroad_url
    assert_response :success
  end
  
  test "should get ridinggear" do
    get static_pages_ridinggear_url
    assert_response :success
  end
  
  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

end
