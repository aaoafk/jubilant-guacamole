require "test_helper"

class WidgetRatingsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get widget_ratings_create_url
    assert_response :success
  end
end
