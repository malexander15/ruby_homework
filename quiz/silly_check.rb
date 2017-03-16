def silly_check(number)
  if number < 5
    return "The number is less than five!"
  else number >= 5
    return "The number is greater than or equal to five!"
  end
end

puts silly_check(5)