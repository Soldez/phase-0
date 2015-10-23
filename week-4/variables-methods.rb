puts 'What\'s up! what yo name be?'
name = gets.chomp

puts 'oh ok, and your last name?'
last_name = gets.chomp

puts 'I think i know your brother! Just to make sure what\'s your middle name?'
middle_name = gets.chomp

puts 'Got It! i do know him! Nice to meet you '+ name +' '+ middle_name +' '+ last_name +''

puts 'So '+ name +', what is your favorite number?'
number = gets.chomp

puts 'Well you are in luck! I have a BIGGER and BETTER number for you!'
puts 'How about the number...'
puts  number.to_i + 1


https://github.com/Soldez/phase-0/blob/master/week-4/define-method/my_solution.rb

https://github.com/Soldez/phase-0/blob/master/week-4/address/my_solution.rb

https://github.com/Soldez/phase-0/blob/master/week-4/math/my_solution.rb

How do you define a local variable?

	Local variables are the variables that are inside of methods.

How do you define a method?

	Methods are the things that objects do


What is the difference between a local variable and a method?

	A method has local variables inside of them and uses that to do things.


How do you run a ruby program from the command line?

	ruby "file_name.rb"


How do you run an RSpec file from the command line?

	rspec "file_name_spec.rb"


What was confusing about this material? What made sense?

I think the directions were a bit confusing for me because i was over thinking it.
I would define a method and set parameters but then later on try to call it when I 
didn't need to do that. I'm still trying to grasp methods and arguments but for 
the most part I was able to get through it. Everything slowly started to make sense
after I stepped back read some articles about the issues I was having and came back
with a clear mind, that helped me understand get.chomp better.