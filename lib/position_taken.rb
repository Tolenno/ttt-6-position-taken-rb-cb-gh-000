def position_taken?(index, board)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return(false)
  else
    return(true)
  end
end
