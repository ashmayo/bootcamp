#Screencast 7

puts "This is a POP QUIZ PROGRAM. Are you ready? (Y/N)"

ready = gets

my_score = 0

if ready[0].downcase == 'n'
	puts "Bummer. No point for you. "
elsif ready[0].downcase == 'y'
	puts "Good job! You got your first point!"
	my_score = 1
end

puts "Okay, onto the tough questions. What is 2+4?"

twofour = gets
twofour = twofour.chomp

if twofour == '6' or twofour == 'six'
	my_score = my_score + 1
	puts "Good job! That's a point for you!"
else
	puts "Better luck next time."
end

puts 'What is the capital of Hungary?'

capital = gets
capital = capital.chomp.downcase

if capital =='budapest'
	puts "Good job!"
	my_score = my_score + 1
else
	puts "Uh, you'll definitely catch up."
end

puts "Actually, that was the last question. 
You got #{my_score} out of 3 questions right."