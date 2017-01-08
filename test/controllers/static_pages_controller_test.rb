require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get info" do
    get static_pages_info_url
    assert_response :success
  end

  test "should get FAQ" do
    get static_pages_FAQ_url
    assert_response :success
  end

  test "should get fees" do
    get static_pages_fees_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

end
