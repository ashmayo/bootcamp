#average

###Get User to Input Numbers
nums = Array.new
while true
	puts "Enter a numer or done to quit."
	temp = gets.chomp.downcase
	if temp == 'done'
		break
	else 
		nums.push(temp.to_f)
	end
end

### Sort & Count array elements

sorted_nums = nums.sort
count_of_nums = nums.count.to_f

if nums.count % 2 == 0
	temp = (nums.count + 1).to_f
	temp = temp/2.0
	# puts "Temp is #{temp}"
	low_c = (temp.floor) - 1
	high_c = (temp.ceil) - 1
	# puts "High_c is #{high_c} and low_c is #{low_c}"
	median = (sorted_nums[low_c] + sorted_nums[high_c])/2.0
else 
	center = nums.count.to_f/2.0
	center = center.ceil - 1
	# puts "Center is #{center}"
	median = sorted_nums[center]
end 

puts "The median is: #{median}"
