class Car
    #def defines the method for the Car class 
    
    def initialize (make, model, year)#Defining the first method 
        @make = make
        @model = model
        @year = year
    end 

    def to_s
        "This is a " + @model + " by " + @make + " from " + @year 
    end
end

class CustomCar
    attr_accessor :make, :model, :year  #Helper used as preference 
end

car = Car.new("Ford", "Mustang","1969")

custom_car = CustomCar.new()
custom_car.make = "Honda"
puts custom_car.make

puts car
# puts custom_car 
# car.model("Honda")


# car.model = "Mustang"
# car.year = "2019"
# car.color = "Blue"
# puts car.color
