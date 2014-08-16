puts "Insert a positive number"
number = gets.chomp.to_i

def count_down(number)
	if number==0
		puts 0
		return 0
	else
		puts number	
		return count_down(number-1)
	end
end

count_down(number)