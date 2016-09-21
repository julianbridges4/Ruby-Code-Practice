class Pet
	def initialize(species, name, sound)
		@species = species
		@name = name
		@sound = sound
	end

	def species
		@species
	end

	def name
		@name
	end

	def sound
		@sound
	end

end

my_pet = Pet.new("German Shepard", "Lykin", "woof")
puts "Hi, I have a #{my_pet.species} and its name is #{my_pet.name}!"
puts "The sound it makes is #{my_pet.sound}!"