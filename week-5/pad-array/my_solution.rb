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
# Were you successful in breaking the problem down into small steps?
# Yes, we break the code into 3, 4 steps becouse challenge did not required more. 

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# Yes, we aere able to translate every step. No diffivultires but sometimes we were wrong about syntax. Also, once we assigned old var to a new var. When we did this the var had the same "address" so if we implement change on var1 it automaticcly changed var2. 

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# Yes, it was succesful becouse we chack every method in irb. 

# When you refactored, did you find any existing methods in Ruby to clean up your code?
# Maybe not clean, but the methods certeinly make the code smaller. Also, we avoided "else" becouse it was not necessary. 

# How readable is your solution? Did you and your pair choose descriptive variable names?
# Yes and no. The name of var is my_array, so we can now it is array, but we are not sure what will be stored. 

# What is the difference between destructive and non-destructive methods in your own words?
# Non-destructive method do not change initial array, descructive changes initial array. 













