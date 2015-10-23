# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
 # while true
#    puts "What's there to hate about #{thing}?"
#end
#end
# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# error.rb
# 2. What is the line number where the error occurs?
# 170
# 3. What is the type of error message?
# syntax error
# 4. What additional information does the interpreter provide about this type of error?
#  unexpected end-of-input		
# 5. Where is the error in the code?
#  expecting keyword_end
# 6. Why did the interpreter give you this error?
# It gave the error because we needed an end for the while and an end to finish the method.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# 35
# 2. What is the type of error message?
# in `<main'
# 3. What additional information does the interpreter provide about this type of error?
# ndefined local variable or method `south_park' for main
# 4. Where is the error in the code?
# 'south_park'
# 5. Why did the interpreter give you this error?
# south_park really isn't doing anything or being used

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# 50
# 2. What is the type of error message?
# in `<main>'
# 3. What additional information does the interpreter provide about this type of error?
# undefined method `cartman' for main
# 4. Where is the error in the code?
# line 50 Object (NoMethodError)
# 5. Why did the interpreter give you this error?
# 		It needed us to define the method
# 		

# --- error -------------------------------------------------------

#def cartmans_phrase
 # puts "I'm not fat; I'm big-boned!"

#end
#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 66
# 2. What is the type of error message?
# wrong number of arguments (1 for 0)
# 3. What additional information does the interpreter provide about this type of error?
# (ArgumentError)
# 4. Where is the error in the code?
# line 70
# 5. Why did the interpreter give you this error?
# There are no parameters for the method so "i hate Kyle" can not be an acceptable argument
#

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# 86
# 2. What is the type of error message?
# (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (0 for 1)
# 4. Where is the error in the code?
# line 90
# 5. Why did the interpreter give you this error?
# There is no argument to run through the parameter for the code to puts



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# 107
# 2. What is the type of error message?
# (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
# rong number of arguments (1 for 2)
# 4. Where is the error in the code?
# line 111
# 5. Why did the interpreter give you this error?
# There are two parameters for the method and there is only one argument. 

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# line 126
# 2. What is the type of error message?
# (TypeError)
# 3. What additional information does the interpreter provide about this type of error?
# tring can't be coerced into Fixnum
# 4. Where is the error in the code?
#line 126
# 5. Why did the interpreter give you this error?
# You can't multiply a string to an integer

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# line 141
# 2. What is the type of error message?
# (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
# divided by 0
# 4. Where is the error in the code?
# line 141
# 5. Why did the interpreter give you this error?
# you can't divide any number by 0

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# line 157
# 2. What is the type of error message?
# (LoadError)
# 3. What additional information does the interpreter provide about this type of error?
# cannot load such file
# 4. Where is the error in the code?
# line 157
# 5. Why did the interpreter give you this error?
# the file "cartmans_essay.md" does not exist on my computer


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#Which error was the most difficult to read?
# the end-of-input was difficult at first because the line # was at the end of the page
#How did you figure out what the issue with the error was?
# when i realized there was only one end and two was needed
#Were you able to determine why each error message happened based on the code?
#yes for the most part
#When you encounter errors in your future code, what process will you follow to help you debug?
# i will look at each one more closely given the information provided









