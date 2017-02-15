#deaf grandma

bycount = 0 # sets number of times BYE has been said

puts 'GIVE US A KISS!'

while true
  
  input = gets.chomp

  if input != input.upcase
    puts 'HUH?! SPEAK UP, SONNY!' 
  else
    puts 'NO, NOT SINCE ' + (rand(100) + 1900).to_s + '!'
  end


  if input == 'BYE'
    bycount += 1
  else
    bycount = 0
  end

  if bycount == 3
    break    
  end
end



