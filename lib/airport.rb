# responsibilities: max capacity, to have weather
					# full, to stop landing an take off
# communications: planes, weather, bomb scare 


class Airport

	attr_accessor :plane, :weather
	attr_reader :max_capacity

	def initialize(plane=nil)
		@planes = ["plane"] * 3
		@max_capacity = 5
		@bomb = false
	end

	def has_planes?
		@planes
	end

	def has_spaces
		if @planes.length < @max_capacity
			puts true
		else
			puts false
		end
	end

	def full!
		@planes.length >= @max_capacity
	end

	def has_weather?
		true
	end

	def has_no_bomb?
		true
	end

	def has_safe_weather?
		true
	end

	def open?
		true
	end

	def closed?
		true
	end

	def plane_takes_off
		if @planes.length > 0
			@planes.pop
		end
	end

	def plane_lands
		if @planes.length < max_capacity
			@planes.concat plane
		end
	end
end