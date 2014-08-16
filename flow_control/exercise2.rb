puts "Enter a word here: "
string= gets.chomp

def string_method(string)
	if string.length>10
		string.capitalize
	else
		string
	end
end

puts string_method(string)