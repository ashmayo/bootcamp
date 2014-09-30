#Screencast 13

state_lookup = {"CT" => "Hartford", "MA" => "Boston", "CA"=>"Sacramento", "IL" => "Springfield", "FL"=>"Tallahassee"}

puts "Give me a state and I'll give you a capital!
	Options are: CT, MA, CA, IL, and FL"

state = gets.chomp.upcase

puts "The capital of state is: " + state_lookup[state] + "!"