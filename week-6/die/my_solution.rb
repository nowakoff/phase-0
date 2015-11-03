# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: array with letters(as strings)
# Output: number/letter
# Steps:
##initialize
# assaign label to an variable


# Initial Solution

# class Die
#   def initialize(labels)
#   	unless labels[0] != nil
#     	raise ArgumentError.new("Only filled arrays allowed")
#   		end
#   	p @sides = labels.size
#   	p @labels = labels
#   end

#   def sides
#   	p @sides
#   end

#   def roll
#   	p @labels[rand(0...@sides)]
#   end
# end

# die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
# die.sides # still returns the number of sides, in this case 6
# die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly


# Refactored Solution


class Die
  def initialize(labels)
  	unless labels[0] != nil
    	raise ArgumentError.new("Only filled arrays allowed")
  	end
  	@labels_size = labels.size
  	@labels = labels
  end

  def sides
  	@labels_size
  end

  def roll
  	@labels[rand(0...@labels_size)]
  end
end






# Reflection

# # What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
# Main change is that the class is returning the element form an array, not only the number of items.  No much change, just pass the size of an array.

# # What does this exercise teach you about making code that is easily changeable or modifiable? 
# That if I pass a lot of arguments, my code will be reausable for many different cases.

# # What new methods did you learn when working on this challenge, if any?
# No new methods. Old ones were enough.

# # What concepts about classes were you able to solidify in this challenge?
# I soldified that initialize method is for every object. Also, I understand that @var can be used everywhere within the class. 
