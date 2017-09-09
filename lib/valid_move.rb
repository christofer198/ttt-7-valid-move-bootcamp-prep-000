# code your #valid_move? method here
def valid_move?(board, index)

  if position_taken?(board, index) == true
    return true
  end


end

def position_taken?(board, index)

  index -= 1

  if board[index] == " " or board[index] == ""
    return true
  end
end
