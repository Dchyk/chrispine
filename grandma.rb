#deaf grandma

while true
  puts 'WHAT\'s THAT YOU SAY?'

  input = gets.chomp

  puts 'HUH?! SPEAK UP, SONNY!' 

  if input == 'BYE'
    break
  end
end

year = rand(100) + 1900

puts 'NO, NOT SINCE ' + year.to_s + '!'