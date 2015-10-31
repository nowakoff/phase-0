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


def separate_comma(num)
num = num.to_s
nums = num.split("")
dot_nums = []


	for i in 0 ... nums.size 
		if (i != nums.size-1) && (i-(2*i+1))%3==0 && nums.size  >= 4 
			dot_nums <<  "," + nums[i] 
		else
			dot_nums << nums[i]
		end
	end
p dot_nums.join

end


def random_num(min, max)
   rand(max - min + 1) + min
end
 

 separate_comma("0")
  separate_comma("10")
   separate_comma("100")
    separate_comma("1000")
     separate_comma("10000")
      separate_comma("100000000")
#separate_comma(random_num(0, 999))

# 2. Refactored Solution




# 3. Reflection





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




