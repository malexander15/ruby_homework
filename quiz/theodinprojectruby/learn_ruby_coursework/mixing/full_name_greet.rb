# Ask the user to give first, middle, and last name and print out a greeting using their full name.
puts "Hello, please enter your first name"
first_name = gets.chomp
puts "Please enter your middle initial or name."
middle_name = gets.chomp
puts "Please enter you last name."
last_name = gets.chomp
full_name = (first_name + " " + middle_name + " " + last_name)
puts "Greetings " + full_name