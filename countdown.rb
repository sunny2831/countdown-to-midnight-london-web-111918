#write your code here

def countdown(num_secs)
  num_secs = num_secs
  while num_secs > 0
    puts "#{num_secs} SECOND(S)!"
    num_secs -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end

