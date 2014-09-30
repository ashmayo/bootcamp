i = 0
num_array = []
while i < 10
	puts "Enter a number"
	num = gets.chomp.to_i
	num_array[i] = num
	i += 1 
end 

i = 0
max = num_array[0]

num_array.each do |num_array|
	# puts "Top of loop. Max is #{max}"
	if num_array > max
		max = num_array
		# puts "Checking if clause: Max is #{max}"
	end
	# puts "Bottom of loop. Max is #{max}"
end 

print "The highest number is: #{max} \n"