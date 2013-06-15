#full name greeting
puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello ", first_name + " " + middle_name + " "+ last_name + " " +"it is nice to meet you!"

#bigger, better, favorite number
puts "What is your favorite number?"
favorite_number = gets.chomp.to_i
bigger_number = favorite_number + 1.to_i
puts "Your bigger better favorite number is " + bigger_number.to_s
