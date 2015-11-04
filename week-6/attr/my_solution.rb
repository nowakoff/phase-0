#Attr Methods

# I worked on this challenge [by myself]

# I spent [#] hours on this challenge.

class NameData
	attr_reader :name

	def initialize(name)
		@name = name
	end
end


class Greetings
	def initialize 
		@person = NameData.new "Alex"
	end

	def hello
		puts "Hello #{@person.name}! How wonderful to see you today."
	end
end

greet = Greetings.new
greet.hello # puts "Hello Student! How wonderful to see you today."

# Reflection
# What are these methods doing?
# Showing or chaning the var.

# How are they modifying or returning the value of instance variables?
# By assiginig an argument to instance var or just returning instance var.

# What changed between the last release and this release?
# We her rid of reader method for age.

# What was replaced?
# Reader method for age.

# Is this code simpler than the last?
# Last is more explicit, but this safe time and space.

# What changed between the last release and this release?
# We used attr_reader.
# # What was replaced?
# Method that allowed us to access and show attribute. 
# # Is this code simpler than the last?
# Yes, and is cleaner. 


# # What is a reader method?
# It shows the initialized attributes.
# # What is a writer method?
# It can change or set the initialized attributes.
# # What do the attr methods do for you?
# They show, set or change the attributes of methods.
# # Should you always use an accessor to cover your bases? Why or why not?
# Not always becouse I do not want to always show the data (for example I dont want to show pin number or my ss )
# # What is confusing to you about these methods?
# I forget that those are actual method and I think about it as attribute/variable. 
