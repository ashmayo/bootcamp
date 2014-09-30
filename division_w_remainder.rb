puts "Give me two numbers!"

	num1 = gets.chomp.to_i
	num2 = gets.chomp.to_i

	whole = ((num1/num2).to_i).to_s
	remainder = (num1 % num2).to_s

	puts "#{whole} R#{remainder} "
