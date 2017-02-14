# leap years

puts 'What year shall I start the range with (high)?'

start_range = gets.chomp.to_i

puts 'What year shall I end the range with (low)?'

end_range = gets.chomp.to_i

while start_range >= end_range

  if start_range % 4 == 0 && start_range % 100 != 0 # checks for leap years not ending in -00
    puts start_range
    elsif 
    start_range % 100 == 0 && start_range % 400 == 0 # checks if leap years ending in -00 are divisible by 400
    puts start_range
  end

  start_range = start_range - 1 # deprecate the counter by 1

  if start_range == end_range # stop the loop when all numbers in the range have been checked
    break
  end

end

if end_range % 4 == 0  # checks the lower range and outputs the value of end_range if it's a leap year
  puts end_range
end

