#Screencast 10

puts "Give a word for us to play with!"

word = gets.chomp.split("").shuffle.join

puts "We can make that into #{word}"

