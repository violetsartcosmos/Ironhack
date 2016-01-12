#app.rb

require_relative("lib/car.rb")
require_relative("lib/flying_car.rb")
require_relative("lib/invisible_car.rb")

#variable and method names should be lowercase_with_underscore
bella_mini_cooper = Car.new("red", "Mini", "run run")
bella_mini_cooper.rev

matts_mazda = Car.new("red", "Mazda", "BROOOOM")
matts_mazda.rev

faye_the_fit = Car.new("grey", "Honda", "vroooom")
faye_the_fit.rev

my_flying_car = FlyingCar.new("blue", "Tesla", "swoosh")
my_flying_car.rev
my_flying_car.fly

my_invisible_car = InvisibleCar.new("camo", "Ford", "errk")
my_invisible_car.rev





