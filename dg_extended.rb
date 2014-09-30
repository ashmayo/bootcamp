#CP7, deaf granny extended

bye_num = 0

while bye_num < 3
	puts "What do you want to say to granny?"

	to_granny = gets.chomp

	if to_granny.upcase == to_granny
		if to_granny == "BYE"
			bye_num += 1
			while to_granny == "BYE"
				puts "CAN'T HEAR YOU SONNY!"
				to_granny = gets.chomp
				if to_granny == "BYE"
					bye_num += 1
						if bye_num == 3
							puts "BYE SONNY. COME BACK SOON."
							exit
						end
				end
			end
		else
			puts "NO, NOT SINCE " + rand(1850...1938).to_s + "!"
		end
	else
		puts "HUH?! SPEAK UP SONNY!"
	end
end