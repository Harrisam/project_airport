# resposibilities: to take off, to land
# communications: airport


class Plane	



	def intialize (planes)
		@plane = plane
		@airport = true
		@landed = true
	end

	def takes_off!
 		!@landed
 	end

 	def lands!
 		@landed = true
 	end

 	def has_airport?
 		true
 	end
end

