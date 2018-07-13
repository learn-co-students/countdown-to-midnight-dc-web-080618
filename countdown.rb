def countdown (x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    number -= 1
    sleep (1)
  end 
  "HAPPY NEW YEAR!"
end
