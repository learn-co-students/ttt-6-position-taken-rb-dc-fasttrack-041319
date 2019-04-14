# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  #! board[index] == " " && board[index] == "" && board[index] == nil
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end

puts position_taken?(board, 0)
#puts position_taken?(board, 1)
