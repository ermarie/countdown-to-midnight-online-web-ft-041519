#write your code here
def countdown_with_sleep(i)
  sleep i
end

def countdown(i)
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep i
  end
  "HAPPY NEW YEAR!"
end
