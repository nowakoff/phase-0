# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: integer
# Output: true/false
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

	def initialize(number)
		@number = number.to_s.chars.map(&:to_i)
		raise ArgumentError.new("Your number is not a valid") unless @number.size == 16
	end

	def double 
		new_array = []
		@number_reverse = @number.reverse
		for x in 1...@number_reverse.size
			if x%2 != 0
			multiply_num = @number_reverse[x] * 2
			new_array << multiply_num
		else 
			new_array << @number_reverse[x]
		end
		
		end
		p new_array.reverse << @number[-1]
		@array = new_array.reverse << @number[-1]
		end

		def sum
			new = []
			@array.join.chars.each do |x|
				new << x.to_i
			end
			@final =  new.inject(:+)
		end

		def check_card

			if @final % 10 == 0 
				p true
			else
				p false
			end

		end

end


card = CreditCard.new(4408041234567901)
card.check_card
num = CreditCard.new(1111989846351897)
num.double
num.sum
num.check_card

number = 1111222233334444
numberM = number.to_s.chars.map(&:to_i)
p numberM.size



# Refactored Solution








# Reflection

# What was the most difficult part of this challenge for you and your pair?
# What new methods did you find to help you when you refactored?
# What concepts or learnings were you able to solidify in this challenge?
