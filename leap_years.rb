#CP7, leap years

puts "Put in a start and end year and I'll tell you
	all of the leap years in between!"

start = gets.chomp.to_i
end_year = gets.chomp.to_i

while start <= end_year
	if start % 4 == 0 and start % 100 == 0 and start % 400 == 0 
		puts start
	elsif start % 4 == 0 and start % 100 != 0
		puts start
	end
	start += 1
end

