#Screencast 12

array1 = [5, 3, 3, 2]
array2 = ['a', 'b', 'c', 'd', 'e']
array3 = [10, 15, 20, 30]

array1[0] = array2 #replaces 5 from array1 with array2
array1[0][1] = array3 # replaces b from array2 with array 3

puts array1

#you access the values by using the index characters []
# array1 = [["a", [10, 15, 20, 30], "c", "d", "e"], 3, 3, 2]
# in this scenario, array1[0] evaluates to ['a', [...], 'c', 'd', 'e'] 
# array1[0][1] evaluates to [10, 15, 20, 30]
# array1[0][1][0] evaluates to 10 and array1[0][1][3] evaluates to 30
# array1[0][2][0] evaluates to 'c' 
# The idea: First [num] accesses element of outermost list
# second [num] accesses element within next most outer list, etc. 
