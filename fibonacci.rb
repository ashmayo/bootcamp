# fibonacci
i = 0
array = []

while i < 100
	if i == 0
		array[0] = i
		array[1] = i + 1
		i += 2
	else 
		array[i] = array[i-1] + array[i-2]
		i += 1
	end
end

i = 0
while i < array.length
	print " #{array[i]} " 
	i += 1
end
