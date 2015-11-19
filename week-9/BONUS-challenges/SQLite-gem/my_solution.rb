# BONUS Using the SQLite Gem

# I worked on this challenge [by myself, with:]

require 'sqlite3'


$db = SQLite3::Database.open "congress_poll_results.db"


def print_arizona_reps
  puts "AZ REPRESENTATIVES"
  az_reps = $db.execute("SELECT name FROM congress_members WHERE location = 'AZ'")
  az_reps.each { |rep| puts rep }
end

def print_longest_serving_reps(minimum_years)  #sorry guys, oracle needs me, i didn't finish this!
  puts "LONGEST SERVING REPRESENTATIVES"
  puts $db.execute("SELECT name FROM congress_members WHERE years_in_congress > #{minimum_years}")
end

def print_lowest_grade_level_speakers
  puts "LOWEST GRADE LEVEL SPEAKERS (less than < 8th grade)"
end

def print_separator
  puts
  puts "------------------------------------------------------------------------------"
  puts
end


print_arizona_reps

print_separator

print_longest_serving_reps(35)
# TODO - Print out the number of years served as well as the name of the longest running reps
# output should look like:  Rep. C. W. Bill Young - 41 years

print_separator
print_lowest_grade_level_speakers
# TODO - Need to be able to pass the grade level as an argument, look in schema for "grade_current" column

# TODO - Make a method to print the following states representatives as well:
# (New Jersey, New York, Maine, Florida, and Alaska)


##### BONUS #######
# TODO (bonus) - Stop SQL injection attacks!  Statmaster learned that interpolation of variables in SQL statements leaves some security vulnerabilities. Google to figure out how to protect from this type of attack.

# TODO (bonus)
# Create a listing of all of the Politicians and the number of votes they received
# output should look like:  Sen. John McCain - 7,323 votes (This is an example, yours will not return this value, it should just
#    have a similar format)
# Create a listing of each Politician and the voter that voted for them
# output should include the senators name, then a long list of voters separated by a comma
#
# * you'll need to do some join statements to complete these last queries!


# REFLECTION- Include your reflection as a comment below.
# How does the sqlite3 gem work?  What is the variable `$db` holding?
# Try to use your knowledge of Ruby and OO to decipher this as well as h
# ow the `#execute` method works.  Take a stab at explaining the line
# `$db.execute("SELECT name FROM congress_members WHERE years_in_congress
#   > #{minimum_years}")`.  Try to explain this as clearly as possible for
# your fellow students.
# If you're having trouble, find someone to pair on this explanation with you.