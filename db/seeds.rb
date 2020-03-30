# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

drone_list = [
  [ "BlueThunder", 10],
  [ "WhiteSnow", 1],
  [ "FastCloud", 3],
  [ "QuickBird", 3],
  [ "GreyFog", 1000],
  [ "RedCrow", 404]
]

drone_list.each do |name, status|
  Drone.create(name: name, status: status)
end
