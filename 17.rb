
answer = rand(1..10)

loop{
	


number = gets.chomp

 
if number.to_s>answer.to_s
	puts "正解より大きいです"

elsif number.to_s<answer.to_s
   puts "正解より小さいです"

else
	puts "正解です"
	

end


}





