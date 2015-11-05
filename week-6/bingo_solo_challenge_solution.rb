# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def turn
    @bingo = ["b", "i", "g", "o"]
    letter = @bingo.sample
    p @bingo.sample
    @number = rand(1..100)
    p @number
  end

def check
  match = @bingo_board.map { |array|  
    array.map {|number| p number == @number}
  }
  p match
  for x in 0..4
    kot = match[x].index(true)
     p kot 
    if kot != nil
      @bingo_board[x][kot] = "x"
      end  
    end
    p @bingo_board





  # if @bingo_board[x] == @bingo.index[letter] && bingo_board[x][y] == @number
  #   @bingo_board[x] = "X"
  #   p @bingo_board
  end




end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

def print_board(board)
  for x in 0...board.size
    puts "#{board[x]}"
  end
end

print_board(board)

new_game = BingoBoard.new(board)

new_game.turn
new_game.check


#Reflection


