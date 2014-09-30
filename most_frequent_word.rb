# Word Frequency

### Get all user input

words = Array.new

i = 0
while true
	puts "Put in a word! (If you type 0, game ends)"
	temp = gets.chomp.downcase
	if temp == '0'
		break
	else 
		words[i] = temp
	end
	i += 1
end 

#### Create Hash

word_hash = Hash.new(0)

words.each { |word| 
	word_hash[word] += 1}


#### Sort Hash

word_hash = word_hash.sort_by do |word, count| 
	count 
end

word_hash.reverse!

#### Print Most Frequent Word

puts "The most frequent word is #{word_hash[0]}"
