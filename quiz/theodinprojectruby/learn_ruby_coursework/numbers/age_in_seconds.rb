year_hours = 8760
hours_min = 60
puts "How old are you in years? "
age = gets.chomp.to_i

puts "You are", age * year_hours * hours_min, "minutes old!"