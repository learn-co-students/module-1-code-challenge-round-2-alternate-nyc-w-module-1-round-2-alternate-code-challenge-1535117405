require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

david = Car.new(2)
mike = Car.new(6)
jin = Car.new(3)
tyler = Car.new(1)
pete = Car.new(2)

scream = MovieScreen.new("scream", 50)
scream2 = MovieScreen.new("scream", 50)
lion = MovieScreen.new("lion king", 30)
frozen = MovieScreen.new("frozen", 30)
titanic = MovieScreen.new("titanic", 60)
lego = MovieScreen.new("lego", 70)

d1 = DriveIn.new("Happy's Sunset Drive-in", david, scream)
d2 = DriveIn.new("Happy's Sunset Drive-in", mike, scream)
d3 = DriveIn.new("Happy's Sunset Drive-in", pete, lion)



### WRITE YOUR TEST CODE HERE ###

binding.pry

0
