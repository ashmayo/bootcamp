
while true
	puts "Give me your favorite number, and I'll tell you a fortune!"

	fav_num = gets.chomp.to_i

	if fav_num > 20
		puts "You will lead a life full of riches, but many woes...."
	elsif fav_num < 10 
		puts "You are small of heart and will. Many challeneges lie ahead"
	else 
		puts "Medium woes await you. Your life will be largely innocuous"

	end

	puts "Ah, so you'd like more information. I'll require more funding for this."

	puts "Will you fund another telling? (Y/N)"

	answer = gets.chomp.upcase

	if answer == 'N'
		exit
	end
end