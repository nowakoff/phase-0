# Release 4:

# refactor this code to move method assignments to attr_ attributes. Like we did with age. Let's pare down the superfluous code.

# Your Code Here:

class Profile
# first let's finish refactoring this code
# note that there is a way to add all of the variables like :age on one line, how would we do that?
  attr_accessor :age, :name, :occupation

  def initialize
    @age = 27
    @name = "Kim"
    @occupation = "Cartographer"
  end

  def print_info
    puts
    puts "age: #{@age}"
    puts
    puts "name: #{@name}"
    puts
    puts "occupation: #{@occupation}"
    puts
  end
end


instance_of_profile = Profile.new

# I have to use p here because what_is_age only returns the value of @number, it does not print anything to the console. The p modifier prints to the console whatever value is returned. Nifty!
puts "--- printing age -----"
sleep 0.8 # sleep so the program takes a pause instead of just running through
p instance_of_profile.age

p instance_of_profile.age = 12