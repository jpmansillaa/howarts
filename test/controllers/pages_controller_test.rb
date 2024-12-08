require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get location" do
    get pages_location_url
    assert_response :success
  end

  test "should get house" do
    get pages_house_url
    assert_response :success
  end
end
