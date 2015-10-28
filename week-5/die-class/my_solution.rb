# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
	unless sides > 1
    	raise ArgumentError.new("Only numbers bigger than 1 are allowed")
 	end
    @sides = sides
  end

  def sides
    @sides 
  end

  def roll
   rand(1..@sides)
  end
end

p die = Die.new(-6) #This creates a new die object with 6 sides
p die.sides # returns 6
p die.roll # returns a random number between 1 and 6

# 3. Refactored Solution







# 4. Reflection

=begin


What is an ArgumentError and why would you use one?
AE is a method with informs us about errors. I would uose it to make sure that users passes specific answer ( for exammple I wouls use it to make sure that user do not pass any code in my blog which include CODE becouse the person may be a hacker who wants to get my credential)
What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
Random, Initialize, ArgumentError and also reder method for sides. I had successes becouse methods are easy to understand. My code work for the first time without pseudocoding becouse I had understanding from the begnign what we have to do. But I did it anyway for practice.
Why would you use a Ruby class?
To  make sure that all my objects hace the same methods. For example I hace class SHOP and instances are bananas, apples and hummus. I want have mthods quantity, price and quality be availabe for all those products.
What is the difference between a local variable and an instance variable?
Local is availabel only for method, instance is available outside the method on instances of tha clase.
Where can an instance variable be used?
Outside the class.





	
=end