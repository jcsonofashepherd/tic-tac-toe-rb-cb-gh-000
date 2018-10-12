# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  idx = input.to_i
  idx = idx - 1
end

def move(arr, idx, val = "X")
  arr[idx] = val
end

# code your #position_taken? method here!
def position_taken?(board, index)
  if board == []
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end

