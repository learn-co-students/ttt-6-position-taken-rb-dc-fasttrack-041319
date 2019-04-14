# code your #position_taken? method here!



def position_taken?(board, index)

  
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    puts "Free Space"
    return false
  elsif (board[index] == "X" || board[index] == "O")
    puts "Space Taken. Choose another."
    return true
  end
end