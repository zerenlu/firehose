def CatOrDog (a)
	if a == "yes"
		return "Ken does, too"
	elsif a == "no"
		return "Dogs are better!"
	else
		return "Wrong answer!"
	end
	
end
puts "Do you like cats?"
answer = gets.chomp
puts CatOrDog(answer)