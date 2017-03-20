# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "Hey. So, I was wondering what you favorite number is?"
fav_num = gets.chomp.to_i
fav_num1 = fav_num + 1

puts "Wow, " + fav_num.to_s + " is a good number, but " + fav_num1.to_s + " is better"