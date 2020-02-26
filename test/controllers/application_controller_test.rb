require 'test_helper'

class ApplicationControllerTest < ActionDispatch::IntegrationTest

  test "should get index" do
    get '/'
    assert_response :success
    assert_select "title", "Home | DroneZone"
  end

test "should get tech" do
  get '/tech'
  assert_response :success
  assert_select "title", "Tech | DroneZone"
end

test "should get about" do
  get '/about'
  assert_response :success
  assert_select "title", "About | DroneZone"
end

end
