#write your code here

def countdown(counting)
  while counting > 0
  puts "#{counting} SECOND(S)!"
  counting -= 1
  
  
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(sleep)
  while sleep > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end