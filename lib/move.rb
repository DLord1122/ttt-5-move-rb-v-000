def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def input_to_index(string)
  string.to_i - 1
end
def move(board, 1, user_marker = "X")
  board[index.to_i] = user_marker
end


# code your input_to_index and move method here!
