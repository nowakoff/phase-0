# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution


# array = ["1","0","0","0","0","0","5"]
# p array[-1]


# array.each do |x,y|
# 	puts x
# 	puts "#{y}"
# end

# array.each {|x,y| puts "#{x} #{y}"}
# kot = []

# for i in 0 ... array.size 
# 	if (i != array.size-1) && i%3==0 
# 	kot << array[i] + "."
	
# else
# 	kot << array[i] 
# end

# end
# p kot


# 2. Refactored Solution
def separate_comma(num)
num = num.to_s
nums = num.split("").reverse
dot_nums = []
	for i in 0 ... nums.size 
		if (i != nums.size-1) && (i-(2*i+1))%3==0 && nums.size  >= 4
			dot_nums <<  nums[i] + ","
		else
			dot_nums << nums[i]
		end
	end
	dot_nums = dot_nums.join.reverse
	p dot_nums
end


# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?
# I did sudo code, It made sens on the beginning. Unfortunatelly I got lost in looping and indexes, and I recieved comma on every 3 first integers, not on every 3 last. 

# Was your pseudocode effective in helping you build a successful initial solution?
# On the begining yes. It gave me flow and idea. Unfortunatelly I got lost in mathematics and looping.  

# What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it/them? Did it/they significantly change the way your code works? If so, how?
# While refactoring i tried to make code smaller. I like to use IRB to see if the function is working. It saves time and teaches me about Ruby.

# How did you initially iterate through the data structure?
# First I used each, but the I wanted to use indexes so I used for in.

# Do you feel your refactored solution is more readable than your initial solution? Why?
# Yes, becouse it was changed million times troughout the proccess and I kind of lost it. 








