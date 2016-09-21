var1 = {"Name" => "Julian", "Age" => 24, "Hometown" => "Shelby, NC", "Favorite Food" => "Barbecue"}
var1.each do |x, y|
	if x == "Name"
		puts "My name is #{y}."
	end
	if x == "Age"
		puts "My age is #{y}."
	end
	if x == "Hometown"
		puts "My hometown is #{y}."
	end
	if x == "Favorite Food"
		puts "My favorite food is #{y}."
	end
end