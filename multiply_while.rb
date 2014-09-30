i = 0
array = []

while true 
	if i > 0
		array[i] = 2 * array[i-1]
		val = array[i]
		if val >= 100000
			# puts "I'm in the break clause"
			break
		end
		i += 1
		# puts "I'm in the if, just after ++1, i is #{i}"
	else 
		array[i] = 1 
		# puts "I'm in the else. I is #{i}."
		i += 1
		# puts "I'm at the bottom of the loop. #{i}"
	end
end

i = 0 
puts "This is output using until loop:"
while array[i] <= 100000
	puts array[i]
	i += 1
end

i = 0 
puts "This is output using until loop:"
until array[i] >= 100000
	puts array[i]
	i += 1
end
