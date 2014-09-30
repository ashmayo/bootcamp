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

puts "Do you want to pick a column? (Y/N)"
answer = gets.chomp

while answer == 'Y'
    puts "Pick a column!"
    column = gets.chomp.to_i - 1
    if board[0][column] != 'X' 

#### FIND OUT WHAT ROW X WILL GO INTO
        max_no_x = num_rows
        i = num_rows

        while i > 0
            # puts "At top of loop. I is #{i}. Max is #{max_no_x}"
            if board[i][column] == 'X'
                max_no_x = i - 1
                i -= 1
                # puts "Checking for x's in if block. I is #{i}. Max is #{max_no_x}"
            else
                i -= 1
                # puts "Checking for x's in else block. I is #{i}. Max is #{max_no_x}"
            end
            # puts "At bottom of loop. I is #{i}. Max is #{max_no_x}"
        end 

#### PUT IN USER'S X

        board[max_no_x][column] = 'X'

#### CREATE BOARD ON FRONT END

    # puts "\n Each Loop method now \n"

        board.each do |board|
            print board.join
            print "\n"
        end
        puts "Still want to play? (Y/N)"
        answer = gets.chomp
    end
end



# puts "\n Times loop method now\n"
# i = 0
# j = 0

# num_rows.times do
#     num_cols.times do
#         print board[i][j]
#         j += 1
#     end
#     print "\n"
#     i +=1
#     j = 0
# end 
 

