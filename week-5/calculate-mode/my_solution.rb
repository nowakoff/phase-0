# Calculate the mode Pairing Challenge

# I worked on this challenge with: Roy TuesDAY

# I spent 2.5 hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# 	Our input is an array
# What is the output? (i.e. What should the code return?)
# 	Our output is an array with the most frequent objects
# What are the steps needed to solve the problem?
# 	Iterate through the elements of the array, and create a counter
# 	for each unique element. Add to the counter every time the same
# 	element appears. Sort/compare each counter and pass only the
# 	elements with the largest counter value into a new array.


# 1. Initial Solution

# def mode( array )
# 	new_hash = Hash.new( 0 )
# 	array.each { |key| new_hash[ key ] += 1 }
# 	maximum = 0
# 	max_array = []
# 	new_hash.each { |key, value| max_array << value }
# 	maximum = max_array.max{ |x,y| x <=> y }
# 	new_array = []
# 	new_hash.each do |key,value|
# 		if( value == maximum )
# 			new_array << key
# 		end
# 	end
# end

# 3. Refactored Solution

def mode( in_array )
	count_hash = Hash.new( 0 )
	in_array.each { |key| count_hash[ key ] += 1 }
	max_count = 0
	max_array = []
	count_hash.each { |key, value| max_array << value }
	max_count = max_array.max{ |x,y| x <=> y }
	out_array = []
	count_hash.each do |key,value|
		if( value == max_count )
			out_array << key
		end
	end
	p out_array
end

mode( [1,2,3,4,5,5,6,6,7] )


# 4. Reflection



Which data structure did you and your pair decide to implement and why?
We used hash and array. Hash ebcouse we needed to pair some values and array becouse it is easier to use. 

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
I would say it was harder. With last solution we hade answer in our head right away. Here we had to use 100 of different methods and approches to make solution work and pseudocode was not enough specific.

What issues/successes did you run into when translating your pseudocode to code?
Our pseudocde was not enough specific. Also, we could not decrease steps in our code. 

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
We used each and max and max_by. We find a max method which helped us to decrease the code a little bit. They where easy yo implement. 




