# responsibilities: 50 50 random sunny or stromy
# communitcates: airport

class Weather

	attr_reader :weather	
	

	def initialize sunny = true
		@weather = ["sunny","stormy"]
	end

	def sample
		puts weather.sample
	end
end  