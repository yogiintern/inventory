class Item
	def initialize(name,qty)
		@name = name
		@qty = qty
	end

	def purchase(qty)
		if @qty >= qty	
			@qty = @qty - qty
		else
			puts "In sufficient stocks"
		end
	end

	def place_order(qty)
		@qty = @qty+qty
	end
end
