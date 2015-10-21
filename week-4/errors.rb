# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# "Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error? error.rb
#
# 2. What is the line number where the error occurs? 16
#
# 3. What is the type of error message? syntax error 
#
# 4. What additional information does the interpreter provide about this type of error? unexpected end-of-input, expecting keyword_end
#
# 5. Where is the error in the code? end word in the end of function
#
# 6. Why did the interpreter give you this error?  No end in the end of the method

# --- error -------------------------------------------------------

# south_park

# 1. What is the line number where the error occurs? 35
#
# 2. What is the type of error message? undefined local variable or method
#
# 3. What additional information does the interpreter provide about this type of error?  
#
# 4. Where is the error in the code? south_park
#
# 5. Why did the interpreter give you this error? becouse the funciton is not addigned to anything 
#

# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs? 49 
#
# 2. What is the type of error message?  undefined method `cartman'
#
# 3. What additional information does the interpreter provide about this type of error?  (NoMethodError)

#
# 4. Where is the error in the code?   `cartman'
#
# 5. Why did the interpreter give you this error? no world def before cartman
#

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs? 65
#
# 2. What is the type of error message?  wrong number of arguments (1 for 0) 
#
# 3. What additional information does the interpreter provide about this type of error? (Argument error)
#
# 4. Where is the error in the code? cartmans_phrase
#
# 5. Why did the interpreter give you this error? Becouse function in definition doesnot have arguments
#

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs? 69
#
# 2. What is the type of error message? wrong number of arguments (0 for 1)
#
# 3. What additional information does the interpreter provide about this type of error? (ArgumentError)
#
# 4. Where is the error in the code? artman_says
#
# 5. Why did the interpreter give you this error? WHen we call th efunction we do not pass any arguments
#



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs? 105
#
# 2. What is the type of error message?  wrong number of arguments (1 for 2) 
#
# 3. What additional information does the interpreter provide about this type of error? Argument Error
#
# 4. Where is the error in the code? cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')
#
# 5. Why did the interpreter give you this error? Calling function with one argument instead of 2
#

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs? 124
#
# 2. What is the type of error message?  String can't be coerced into Fixnum 
#
# 3. What additional information does the interpreter provide about this type of error? Type Error
#
# 4. Where is the error in the code? "Respect my authoritay!"
#
# 5. Why did the interpreter give you this error? Ruby tries to convert string into fixnum and fails
#

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs? 139 
#
# 2. What is the type of error message? divided by 0 
#
# 3. What additional information does the interpreter provide about this type of error? (ZeroDivisionError)
#
# 4. Where is the error in the code? 20/0
#
# 5. Why did the interpreter give you this error? you cannot divide by 0 
#

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs? 155
#
# 2. What is the type of error message?  `require_relative': cannot load such file -- /Users/aleksandranowak/Desktop/DevChallenges/phase-0/week-4/cartmans_essay.md 
#
# 3. What additional information does the interpreter provide about this type of error?  LoadError
#
# 4. Where is the error in the code?  equire_relative "cartmans_essay.md"
#
# 5. Why did the interpreter give you this error? No sucha file 
#


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

# Which error was the most difficult to read?
# LoadError
# How did you figure out what the issue with the error was?
# I never created cartmans_essay.md file
# Were you able to determine why each error message happened based on the code? 
# Yes, the error message were preety descriptive, like loed error or syntax error.
# When you encounter errors in your future code, what process will you follow to help you debug?
# Finidnig the line, file then the error type then shouls be easy to indentify the place of error.



