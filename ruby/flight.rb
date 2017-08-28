module Flight
	def take_off(altitude)
		p "Taking off and ascending until reaching #{altitude}..."
	end
end

class Bird
	include Flight
end

class Plane
	include Flight
end

bird = Bird.new
bird.take_off(750)

plane = Plane.new
plane.take_off(25000)

