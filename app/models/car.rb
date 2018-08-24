class Car
  attr_reader :passenger_count

  @@all = []

  def initialize(passenger_count)
    @passenger_count = passenger_count
    @@all << self
  end

  def self.all
    @@all
  end

  def movie_screen
  car = DriveIn.all.select do |drive_in_object|
      drive_in_object.car == self
    end
    car.map do |car|
      car.moviescreen
    end
  end




end#end of class
