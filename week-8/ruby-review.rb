# OO Basics: Student


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode



# Initial Solution

class Student
  attr_accessor :scores, :score, :first_name

  def initialize(scores, first_name)   #Use named arguments!
    @scores = scores 
    @first_name = first_name
  end

def average
	@score = @scores.inject(:+)/@scores.length
	p @score 
end

def letter_grade
	if @score >= 90
	  p "A"
	elsif @score >= 80
	  p "B"
	elsif @score >= 70
	  p "C"
	elsif @score >= 60
	  p "D"
	else
		p "F"
	end
end


end


# Refactored Solution


def linear_search(array, name)
	array.each_with_index {|item, i| 
		if array[i].first_name == name
			return i
		else 
			return -1 
		end
		}
end
# // 

students = []

students << Student.new([100,100,100,0,100],"Alex")
students << Student.new([50,100,100,0,100],"Mike")
students << Student.new([20,100,100,0,100],"Alicia")
students << Student.new([10,100,100,0,100],"Ted")
students << Student.new([23,100,100,0,100],"Suzan")



# DRIVER TESTS GO BELOW THIS LINE
# Initial Tests:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Additional Tests 1:

p students[0].average == 80
p students[0].letter_grade == 'B'
p students[0].letter_grade 
# Additional Tests 2:
p linear_search(students, "Alex13e")
p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1





# Reflection

# # What concepts did you review or learn in this challenge?
# I review RUBY case, also how to access object in an array, and method with its properites.


# # What is still confusing to you about Ruby?
# That objects does not have properties, but metods which display those properties.

# # What are you going to study to get more prepared for Phase 1?
# Classes and objects. 

