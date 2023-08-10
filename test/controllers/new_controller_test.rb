require "test_helper"

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get new_top_url
    assert_response :success
  end
end
