def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index
  '1'.to_i = [0]
  '2'.to_i = [1]
  '3'.to_i = [2]
  '4'.to_i = [3]
  '5'.to_i = [4]
  '6'.to_i = [5]
  '7'.to_i = [6]
  '8'.to_i = [7]
  '9'.to_i = [8]
end