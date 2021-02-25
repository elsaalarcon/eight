require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get pages_main_url
    assert_response :success
  end

  test "should get increase" do
    get pages_increase_url
    assert_response :success
  end
end
