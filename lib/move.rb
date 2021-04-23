def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
# take user input and converts to integer; ie. 1 = 0
def input_to_index(input)
  input.to_i - 1
end

def move(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  move(board, 0, "X")
end
