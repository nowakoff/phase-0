# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? 
#  array, integer value, nil/any object 
# What is the output? (i.e. What should the code return?)
#  array
# What are the steps needed to solve the problem?
   # compare length of array with min_size arugument 
   # subtract length of array from min_value
   # if the min_value is grater from the length of array we add the third arugument to an array that many times 




# 1. Initial Solution
# def pad!(array, min_size, value = nil) #destructive
#   # Your code here
#   	if min_size <= array.size
# 		return array 
# 	else
# 	  	for i in 1..min_size - array.size 
# 	  		array.push(value)
# 		end
# 	return array
# 	end
# end

# def pad(array, min_size, value = nil) #non-destructive
#   # Your code here
#   	my_array = [] 
#   	array.each { |x| my_array.push(x) }
# 	if min_size <= array.size
# 		return my_array 
# 	else
# 	  	for i in 1..min_size - array.size 
# 	  		my_array.push(value)
# 		end
# 	return my_array
# 	end
# end


# 3. Refactored Solution

def pad!(array, min_size, value = nil) #destructive
  # Your code here
	if min_size > array.size
	  	(min_size - array.size).times { |x| array.push(value) }
	end
	return array
end

def pad(array, min_size, value = nil) #non-destructive
  # Your code here
  	my_array = [] 
  	array.each { |x| my_array.push(x) }
	if min_size > array.size
	  	(min_size - array.size).times { |x| my_array.push(value) }
	end
	return my_array
end


# 4. Reflection





