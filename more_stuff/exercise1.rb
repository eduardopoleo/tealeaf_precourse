words = ["laboratory", "experiments", "Panth Labyrinth", "elaborate", "polar bear"]

words.each do |word|
	if word.include?("lab")
		puts word
	end
end

#another way to do it using regular expresions

words.each do |word|
	if /lab/ =~ word
		puts word
	end
end