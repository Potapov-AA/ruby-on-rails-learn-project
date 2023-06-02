require "test_helper"

class WorkControllerTest < ActionDispatch::IntegrationTest
  test "should get _choose_theme_from_arr" do
    get work__choose_theme_from_arr_url
    assert_response :success
  end
end
