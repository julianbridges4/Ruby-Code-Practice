class Product
	def initialize(name, price)
		@name = name
		@price = price
	end

	def name
		@name
	end

	def price
		@price
	end
end

my_product = Product.new("Cheetos", 3.75)
puts "I like #{my_product.name}, but they cost #{my_product.price}!"