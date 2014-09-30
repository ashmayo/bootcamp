# War

### Create the deck
deck = Array.new(0)
deck = ["ace", "ace", "ace", "ace", 
"2", "2", "2", "2", "3", "3", "3", "3",
"4", "4", "4", "4", "5", "5", "5", "5",
"6", "6", "6", "6", "7", "7", "7", "7",
"8", "8", "8", "8", "9", "9", "9", "9",
"10", "10", "10", "10", 
"jack", "jack", "jack", "jack",
"queen", "queen", "queen", "queen",
"king" , "king" , "king", "king"]

### Create Dictionary of Values
dict = Hash.new(0)
dict = {"2"=> 2, "3"=>3, "4"=>4, "5"=>5,
"6"=>6, "7"=>7, "8"=>8, "9"=>9, "10"=>10, "jack"=>11,
"queen"=>12, "king"=>13, "ace"=>14}

### Distribute the Deck

deck.shuffle!

p1_cards =Array.new(0)
p1_cards = deck.slice(0,25)
p1_num_cards = p1_cards.length

deck.shuffle!

p2_cards = Array.new(0)
p2_cards = deck.slice(0,25)
p2_num_cards = p2_cards.length

# puts "P1 cards are #{p1_cards}"

# puts "P2 cards are #{p2_cards}"

### Make the Game Happen

i = 0
while p1_num_cards > 0 and p2_num_cards > 0
	puts "Top while loop. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
	if dict[p1_cards[i]] > dict[p2_cards[i]]
		puts "Top of first if. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
		p1_cards = p1_cards.push(p2_cards[i])
		p1_num_cards = p1_cards.length
		p2_cards.delete_at(i)
		p2_num_cards = p2_cards.length
		i += 1
		puts "Bottom of first if. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
	elsif dict[p2_cards[i]] > dict[p1_cards[i]]
		puts "Top of elsif. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
		p2_cards = p2_cards.push(p1_cards[i])
		p2_num_cards = p2_cards.length
		p1_cards.delete_at(i)
		p1_num_cards = p1_cards.length

		i += 1
		puts "Bottom of elseif. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
	else
		puts "Top of else. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
		while dict[p1_cards[i]] === dict[p2_cards[i]]
			puts "Top of else-while. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
			i += 4
			if dict[p1_cards[i]] > dict[p2_cards[i]]
				puts "Top of else-while-if. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
				p1_cards = p1_cards.push(p2_cards[i]).push(p2_cards[i-1]).push(p2_cards[i-2]).push(p2_cards[i-3])
				p1_num_cards = p1_cards.length
				p2_cards.delete_at(i).delete_at(i-1).delete_at(i-2).delete_at(i-3)
				p2_num_cards = p2_cards.length
				i += 1
				puts "Bottom of else-while-if. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
			elsif dict[p2_cards[i]] > dict[p1_cards[i]]
				puts "Top of else-while-elsif. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
				p2_cards = p2_cards.push(p1_cards[i]).push(p1_cards[i-1]).push(p1_cards[i-2]).push(p1_cards[i-3])
				p2_num_cards = p2_cards.length
				p1_cards.delete_at(i).delete_at(i-1).delete_at(i-2).delete_at(i-3)
				p1_num_cards = p1_cards.length
				i += 1
				puts "Bottom of else-while-elsif. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
			else 
				puts "Top of else-while-else. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
				i +=1	
			end
		puts "Bottom of else while. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
		end
	 puts "Bottom of if-elsif-else. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
	end
	puts "Bottom of whole loop. I: #{i}. p1_num_cards: #{p1_num_cards}. p2_num_cards: #{p2_num_cards} \n"
end 		



