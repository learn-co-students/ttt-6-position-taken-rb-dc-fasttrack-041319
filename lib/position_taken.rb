# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil 
    return false 
  elsif board[index] == "X".downcase
    return true
  elsif board[index] == "O".downcase
    return true
  else
    return true
  end
end