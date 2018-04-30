#write your code here

def countdown (number)
  while(number > 0)  
    "#{number} SECOND(S)!"
    number -= 1
  end
end

def countdown_with_sleep (number)
  while(number > 0)  
    "#{number} SECOND(S)!"
       sleep(1.seconds)
    number -= 1
  end
  
end
