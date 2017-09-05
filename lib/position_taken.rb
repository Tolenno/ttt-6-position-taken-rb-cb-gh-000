# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 1

def position_taken?(index, board)
  if board[index] == " " || ""
    board[index] = "X"
  else
    puts "That space is already full"
  end
end

position_taken?(index, board)
puts board
