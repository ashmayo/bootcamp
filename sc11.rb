#Screencast 11

words = []

6.times do 
   puts "Please enter a word!"
   words << gets.chomp
end

i = 0
words.each do |words|
    i += 1
    if i % 2 == 0
        puts words.upcase
    else
        puts words
    end
end
