class Vehicle 

	def initialize(make, model)
		@make = make
		@model = model
	end

	def make
		@make
	end

	def model
		@model
	end
end

new_car = Vehicle.new("Jeep", "Grand Cherokee")
puts "I went to the #{new_car.make} store and bought a #{new_car.model}."