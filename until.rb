# num = 1

# until num == 11
# 	puts num
# 	num += 1
# end

# Or

# num = 0

# until num == 10
# 	num += 1
# 	puts num
# end

# Double Number until 20
# puts "Give me a number between 1 and 10"
# num = gets.chomp.to_i

# until num > 21
# 	puts num
# 	num = num * 2
# end

#Count down to 0
# puts "Give me a number between 1 and 10"
# num = gets.chomp.to_i

# until num == 0
# 	num -= 1
# 	puts num
# end

puts "Can we go to Itchy and Scratchy Land?"
reply = gets.chomp.downcase

until reply == "yes"
	puts "Can we go to Itchy and Scratchy Land?"
	reply = gets.chomp.downcase
end

