# Screencast 6 program

puts "Do you want to hear a story? (Y/N) \n"

answer = gets 
answer = answer.chomp

if answer=='Y' or answer=='Yes' or answer=='yes'
	puts "Great--that makes two of us!\n"
elsif answer =='N' or answer=='No' or answer=='no'
	puts "Tough luck. \n"
else 
	puts "Guess you're sort of indecisive. I'll tell it. \n"
end

puts "There once was a man from Peru..Do you know
	the rest? (Y/N)"

answer = gets
answer = answer.chomp

if answer=='Y' or answer=='Yes' or answer=='yes'
	puts "Great! Then you don't need me to finish it. \n"
elsif answer =='N' or answer=='No' or answer=='no'
	puts "Kids these day...go Google it. \n"
else
	puts "You ignoring me? I'm outta here\n"
end

puts "THE END"