# Define a method called silly_check() that takes a number argument and returns "The number is less than 5" if the argument is less than 5 and "The number is greater than or equal to 5" otherwise.
def silly_check(number)
  if number < 5
    return "The number is less than five!"
  else number >= 5
    return "The number is greater than or equal to five!"
  end
end

puts silly_check(5)