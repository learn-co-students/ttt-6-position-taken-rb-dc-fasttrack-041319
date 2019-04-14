# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return FALSE
  else 
    return TRUE
  end
end

def valid_move?(board, index)
  if index.between(0,8) && !position_taken(board, index) 
    return TRUE
  else FALSE
end
  