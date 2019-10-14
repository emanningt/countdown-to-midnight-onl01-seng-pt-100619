

seconds_to_midnight = 5
def countdown(seconds_to_midnight)
while  seconds_to_midnight > 0
   puts "#{seconds_to_midnight} SECOND(S)!"
   seconds_to_midnight -= 1
   sleep 1
 end
 "HAPPY NEW YEAR!"
end

countdown_with_sleep = 5
def number(countdown_with_sleep)
  while countdown_with_sleep > 0 
  puts "#{countdown_with_sleep} SECOND(S)"
  countdown_with_sleep -= 1 
  sleep 1 
end
"HAPPY NEW YEAR!"
end