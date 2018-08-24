class DriveIn
  attr_reader :name, :car, :moviescreen

  @@all = []

  def initialize(name, car, moviescreen)
    @name = "Happy's Sunset Drive-in"
    @car = car
    @moviescreen = moviescreen
    @@all << self
  end

  def self.all
    @@all
  end
  
end
