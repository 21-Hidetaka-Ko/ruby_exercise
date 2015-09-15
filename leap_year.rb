





year = gets.chomp

  
  if year % 4 == 0 and year % 100 != 0
    puts "#{ year }は閏年です"
  
  elsif year % 400 == 0
    puts "#{ year }は閏年です"
  
  else
    puts "#{ year }は閏年ではありません"
  
  end



