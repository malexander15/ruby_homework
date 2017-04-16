# we want grandma to repeat "HUH, WHAT WAS THAT SONNY?? SPEAK UP!" until our input is in all caps if its in all caps she will repond with "NO NOT SINCE (random year between 1930-1950)"
deaf_grandma = "HUH, WHAT WAS THAT SONNY?? SPEAK UP!"
puts deaf_grandma
response = ()
while response != "BYE"
	response = gets.chomp
  if response != response.upcase 
	puts deaf_grandma
  else
  	puts "NO, NOT SINCE " +rand(1930..1950).to_s+ "!"
  end
end