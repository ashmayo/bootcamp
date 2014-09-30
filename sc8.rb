puts 'Welcome to the Number Guessing Game!'
puts 'Guess a number between 1 and 100.'
the_right_answer = rand(100)

my_i = 0

10.times do
	my_i = my_i+1
	guess = gets.chomp.to_i

	if guess > the_right_answer
		puts 'Guess was too high. Try again.'
	elsif guess < the_right_answer 
		puts 'Guess was too low. Try again.'
	else 
		puts "You win! It took you #{my_i} tries!"
		exit
	end
end

puts 'You lose!'


