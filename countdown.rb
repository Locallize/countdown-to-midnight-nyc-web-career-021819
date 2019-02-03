#write your code here

def countdown (number)
  
  while number > 0 do
    puts "#{number} SECOND(S)!"
    countdown_with_sleep
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (pause)
  sleep(pause)
end
