# code your #valid_move? method here
def valid_move?(board, index)

  if index.between?(1,9) == false
    return false
  else
    if position_taken?(board, index) == true
  	   return true
    else
      return false
    end
    
  end

end

def position_taken?(board, index)

	index -= 1

  if board[index] == " " or board[index] == ""
		return true
  else
    return false
	end

end
