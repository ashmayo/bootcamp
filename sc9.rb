#Screencast 9, arrays

word_list =[]
4.times do
    puts "Enter a word"
    word_list << gets.chomp
end

puts "Now choose a number (1-4)."
number = gets.chomp.to_i

puts "You chose: " + word_list[number-1]