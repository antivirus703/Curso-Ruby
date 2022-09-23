class Car
  attr_accessor :km
  def get_km
    find_km
  end

  private
  def find_km
    velocity = /\d{2}[a-z]{2}\/[a-z]/.match(km)
    puts velocity
  end
end

fusca = Car.new
fusca.km = "Um fusca de cor amarela viaja a 80km/h"
fusca.get_km
