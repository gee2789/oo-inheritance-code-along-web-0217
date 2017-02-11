require_relative "./vehicle.rb" #require access to the other lib.rb file to pull super class

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
