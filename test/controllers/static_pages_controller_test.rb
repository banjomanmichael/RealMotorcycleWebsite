require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    # assert_select "title", "Home | HOUSE OF THUNDER"
  end

  test "should get street" do
    get street_path
    assert_response :success
    # assert_select "title", "Street | HOUSE OF THUNDER"
  end

  test "should get offroad" do
    get offroad_path
    assert_response :success
    # assert_select "title", "Off-road | HOUSE OF THUNDER"
  end

  test "should get ridinggear" do
    get ridinggear_path
    assert_response :success
    # assert_select "title", "Riding Gear | HOUSE OF THUNDER"
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success
    # assert_select "title", "Contact | HOUSE OF THUNDER"
  end
  
  test "should get sport" do
    get sport_path
    assert_response :success
    # assert_select "title", "Sport | HOUSE OF THUNDER"
  end
  
  test "should get sporttouring" do
    get sporttouring_path
    assert_response :success
    # assert_select "title", "Sport-Touring | HOUSE OF THUNDER"
  end
  
  test "should get supersport" do
    get supersport_path
    assert_response :success
    # assert_select "title", "Supersport | HOUSE OF THUNDER"
  end
  test "should get cruiser" do
    get cruiser_path
    assert_response :success
    # assert_select "title", "Cruiser | HOUSE OF THUNDER"
  end
  test "should get motocross" do
    get motocross_path
    assert_response :success
    # assert_select "title", "Motocross | HOUSE OF THUNDER"
  end
  test "should get trailbike" do
    get trailbike_path
    assert_response :success
    # assert_select "title", "Trailbike | HOUSE OF THUNDER"
  end
  
  test "should get dualsport" do
    get dualsport_path
    assert_response :success
    # assert_select "title", "Dual-sport | HOUSE OF THUNDER"
  end
  
  test "should get helmets" do
    get helmets_path
    assert_response :success
    # assert_select "title", "Helmets | HOUSE OF THUNDER"
  end
  
  test "should get jerseysets" do
    get jerseysets_path
    assert_response :success
    # assert_select "title", "Jersey Sets | HOUSE OF THUNDER"
  end
  
  test "should get goggles" do
    get goggles_path
    assert_response :success
    # assert_select "title", "Goggles | HOUSE OF THUNDER"
  end
  
  test "should get gloves" do
    get gloves_path
    assert_response :success
    # assert_select "title", "Gloves | HOUSE OF THUNDER"
  end
  
  test "should get boots" do
    get boots_path
    assert_response :success
    # assert_select "title", "Boots | HOUSE OF THUNDER"
  end
end