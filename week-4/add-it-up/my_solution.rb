# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:1,2,3 (ARRAY OF NUMBERS)
# Output:6 (SUM)
# Steps to solve the problem.
# create ARRAY
# set counter 
# if length of an array is bigger than 0 add array element
# else don add

# 1. total initial solution
def total(array)
sum = 0
	array.each do |i|
	 sum += i
	end
	return sum
end 




# 3. total refactored solution
def total(array)
array.reduce(:+)
end 





# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: ["i", "want", "to", "go", "to", "the", "movies"]
# Output:  "I want to go to the movies."
# Steps to solve the problem.
# go trough each word in array
# add words to each othe using space


# 5. sentence_maker initial solution
def sentence_maker(array)
array.join(' ').capitalize << "."
end 


# 6. sentence_maker refactored solution
