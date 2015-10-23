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
