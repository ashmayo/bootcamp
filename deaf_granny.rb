#CP7, Deaf Granny

while true
	puts "What do you want to say to granny?"

	to_granny = gets.chomp

	if to_granny.upcase == to_granny
		puts "NO, NOT SINCE " + rand(1850...1938).to_s + "!"
			if to_granny == "BYE"
				exit
			end
	else
		puts "HUH?! SPEAK UP SONNY!"
	end
end