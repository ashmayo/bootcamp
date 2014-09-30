#Tic Tac Toe

### CREATE BOARD ON BACK END

num_cols = 5
num_rows = 6

array_outer = [
["_", "_", "_", "_", "_","_"],
["_", "_", "_", "_", "_","_"],
["_", "_", "_", "_", "_","_"],
["_", "_", "_", "_", "_","_"],
["_", "_", "_", "_", "_","_"],
["_", "_", "_", "_", "_","_"],
["_", "_", "_", "_", "_","_"]
]

board = array_outer
#[row][col] accessing 

board_blank = array_outer
board = board_blank 

### ALLOW USER TO PICK COLUMN

puts "Pick a column!"
column = gets.chomp.to_i - 1

#### FIND OUT WHAT ROW X WILL GO INTO
max_no_x = num_rows
i = num_rows

while i > 0
    if board[i][column] == 'X'
        max = i - 1
        i -= 1
    else
        i -= 1
    end
end 

#### PUT IN USER'S X

board[max_no_x][column] = 'X'


#### CREATE BOARD ON FRONT END

puts "\n Times loop method now\n"
i = 0
j = 0

num_rows.times do
	num_cols.times do
		print board[i][j]
		j += 1
	end
	print "\n"
	i +=1
	j = 0
end 

puts "\n Each Loop method now \n"

board.each do |board|
	print board.join
	print "\n"
end

	

