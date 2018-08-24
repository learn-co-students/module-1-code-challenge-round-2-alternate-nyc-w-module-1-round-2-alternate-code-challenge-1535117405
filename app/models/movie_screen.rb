class MovieScreen
  attr_reader :movie, :capacity

  @@all = []

  def initialize(movie, capacity)
    @movie = movie
    @capacity = capacity
    @@all << self
  end

  def self.all
    @@all
  end

  def cars
    title = DriveIn.all.select do |drive_in_object|
      drive_in_object.moviescreen == self
    end
      title.map do |movie|
        movie.car
      end
  end

  # def add_car(name, car)
  #   DriveIn.new(name, car, self)
  # end

  def how_many_viewers
     total = cars.map do |car|
       car.passenger_count
    end
    total.reduce(:+)
  end


end# end of class
