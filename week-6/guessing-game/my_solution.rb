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
    # Your initialization code goes here
    # answer = rand(1..100)
    @answer = answer
    p @answer
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
	  	last_guess = @guess 
	  	until @last_result != nil
	  		guess = gets.chomp.to_i
	  		@guess = guess
	  	end
	  	p last_guess
	  	p @last_result 
  end

  def solved?
	  	if @answer == @guess
	  		p true
	  		exit 
	  	else
	  		p false
	  	
	  	end
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
