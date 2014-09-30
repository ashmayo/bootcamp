#sc15, methods

class Jaguar
	def run
		puts "I'm running!"
	end
	def attack
		puts "GRRRRRR"
	end
end

jag1 = Jaguar.new #creates instance of this class. 

class Car
	def drive
		puts "Vroooooom"
	end

	def color
		color_input = gets.chomp
		puts "Your car is #{color_input}!"
	end

end

car = Car.new

class Rocket
	def fly
		puts "LAUNCH!"
	end
	def anti_gravity
		puts "Toothpaste floated into my eye"
	end
end

apollo = Rocket.new

class Blanket
	def warmth
		puts "Toasty"
	end
	def cover
		puts "Toes are covered."
	end
end

quilt = Blanket.new


class Star
	def heat
		puts "I am radiating"
	end
	def explode
		puts "I AM SUPERNOVA!"
	end
end

sun = Star.new