class DockingStation
  def release_bike
    @bike = Bike.new
  end
  def dock_bike(bike)
    @bike = bike
  end
end

class Bike
  def working?
    true
  end
end
