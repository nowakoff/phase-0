# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:integer
# Output:
# Steps:


# Initial Solution

class GuessingGame
  
  def initialize(answer)
   @answer = answer
  end

def guess(guess) 
  	last_guess = nil
  	@guess = guess
  	@last_result = if  @answer == @guess
			@last_result = :correct
	  	elsif @answer > @guess
	  		p  :low
	  	elsif @answer < @guess
	  		p :high
	  	end
		p @last_result 
  end

  def solved?
	 @answer == @guess
  end
end

  	# if @guess == @answer
  	# 	return true
  	# else
  	# 	return false
  	# end
  


  # Make sure you define the other required methods, too


# game = GuessingGame.new(10)
# game.solved?   # => false

# game.guess(5)  # => :low
# game.guess(20) # => :high
# game.solved?   # => false

# game.guess(10) # => :correct
# game.solved?   # => true



# Refactored Solution






# Reflection
