# Count Between

# I worked on this challenge [by myself, with: ].

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

def count_between(list_of_integers, lower_bound, upper_bound)
  # Your code goes here!
  if list_of_integers == []
  	return 0
  else 
  	counter = 0
  	list_of_integers.each do |x|
  		if lower_bound <= x && x <= upper_bound
  		counter += 1
  	end
  	end
  	p	counter 
  end

end

count_between([1, 2, 200], 0, 100)

count_between([-10, 1, 2], 0, 100)
  array = (1..10).to_a
count_between(array, 100, -100)