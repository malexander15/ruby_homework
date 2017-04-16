# Let's write a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), and which then repeats the words back to us in alphabetical order. 

# What i need to do here is create an empty array in which a users input is stored in that empty array. I then need to iterate through that array and puts the values from that array with new data in alphabetical order with the array method sort.
list = []
puts "Enter a list of words you would like alphabitized. When finished, hit enter with the field blank"
list.push = gets.chomp
list.each do |sort|
	puts list.sort
end
