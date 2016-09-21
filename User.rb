class User
	def initialize(name, age)
		@name = name
		@age = age
	end

	def name 
		@name
	end

	def age
		@age
	end

	def birthday
		@age += 1
	end

	def change_name=(input)
		@name = input
	end
end

my_profile = User.new("Julian", 24)
puts my_profile.age
my_profile.birthday
puts my_profile.age
puts my_profile.name
my_profile.change_name = "Lukas"
puts my_profile.name
