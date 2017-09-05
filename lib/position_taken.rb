def position_taken?(index, board)
  if board[index] == !(" ") || !("")
    print "Failed"
  else
    print "I think you've done it!"
  end
end

position_taken?(1, " ", " ", " ", " ", " ", " ", " ", " ", " ")