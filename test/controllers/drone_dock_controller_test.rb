require 'test_helper'

class DroneDockControllerTest < ActionDispatch::IntegrationTest
  test "should get suggestname" do
    get drone_dock_suggestname_url
    assert_response :success
  end

end
