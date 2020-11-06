require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get tutorials" do
    get static_pages_tutorials_url
    assert_response :success
  end

  test "should get buy" do
    get static_pages_buy_url
    assert_response :success
  end

end
