#write your code here

def countdown(sec)
  while sec > 0 do
    if sec == 1
      puts "#{sec} second!"
    else
      puts "#{sec} seconds!"
    end
    sec -= 1
  end
  "HAPPY NEW YEAR!"
end
