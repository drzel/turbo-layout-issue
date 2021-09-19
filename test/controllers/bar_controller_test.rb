require "test_helper"

class BarControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get bar_controller_url
    assert_response :success
  end

  test "should get index" do
    get bar_index_url
    assert_response :success
  end
end
