#write your code here

def countdown(seconds)
while seconds > 0 do
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
  sleep(2)
end
return "HAPPY NEW YEAR!"
end
