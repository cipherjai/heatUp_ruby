cars = 100
spaceInCar = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * spaceInCar
avgPassengerPerCar = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars available"
puts "We can transpor #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{avgPassengerPerCar} in each car."
