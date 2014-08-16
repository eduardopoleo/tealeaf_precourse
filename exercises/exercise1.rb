numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |number|
	if number>5
		puts number
	else
		puts "Small numbers are not worthy enough"
	end
end