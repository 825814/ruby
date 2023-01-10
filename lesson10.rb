# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Taxi < Car
# end

# taxi = Taxi.new
# taxi.run(4)

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
end

truck = Truck.new
truck.run(5)