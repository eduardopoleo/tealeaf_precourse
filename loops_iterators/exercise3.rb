

array= ["hello", "thank you", "welcome", "bye"]

array.each_with_index{|item, index|
	puts "#{index}. #{item}"
}