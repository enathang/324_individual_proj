require 'test_helper'

class DroneTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  test "should not save drone without name" do
    drone = Drone.new
    drone::status = 1
    assert_not drone.save, "Saved the drone without a name"
  end


  test "should not save drone without status" do
    drone = Drone.new
    drone::name = "Name"
    assert_not drone.save, "Saved the drone without a status"
  end

  test "should not save drone with negative status" do
    drone = Drone.new
    drone::name = "Name"
    drone::status = -1
    assert_not drone.save, "Saved the drone with a negative status"
  end

  test "should save drone with name and status" do
    drone = Drone.new
    drone::name = "Name"
    drone::status = 1
    assert drone.save, "Should save drone with name and status"
  end

end
