def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " "]
def update_array_at_with(array, index, value)
  array[index] = value
end

def move(board, location, current_player = "X")
  board[location.to_i-1] = current_player
end

# code your input_to_index and move method here!
