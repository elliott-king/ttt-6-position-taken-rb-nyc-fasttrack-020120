# code your #position_taken? method here!
def position_taken()?
  puts "hello there"
  if board.size <= i
    return false
  end

  if board[i] == 'X' || board[i] == 'O'
    return true
  else
    return false
  end
end
