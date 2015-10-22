# Smallest Integer

# I worked on this challenge [by myself, with: ].

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# sort
# display first

# Your Solution Below
def smallest_integer(list_of_nums)
  # Your code goes here!
  if list_of_nums.length == 0
  	return nil
  else
	num = list_of_nums.sort
	p num[0]
  end
end


smallest_integer([10,4,5])