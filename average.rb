# average

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

###Sum Array Elements

sum = 0
nums.each do |nums|
	sum += nums
end

### Divide sum by count

average = sum/nums.length.to_f

puts "The average of #{nums} is #{average}"