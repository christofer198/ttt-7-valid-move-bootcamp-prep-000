# code your #valid_move? method here
def valid_move?(board, index)

  if index.between?(1,9) == false
    return false
  elsif position_taken?(board, index) == false
  		return true
    end
    
end

def position_taken?(board, index)

	index -= 1

	if board[index] == " " || ""
		return false
	end

end
