puts "Put a number here to see what happens: "
number = gets.chomp.to_i

def method1(number)
	if 0<=number && number <=50
		puts "Your number is between 0 and 50"
	elsif 50<number && number<=100
		puts "Your number is between 51 and 100"
	else
		puts "Your number is out of range"
	end
end

def method2(number)
	case number
	when 0..50
		puts "Your number is between 0 and 50"
	when 51..100
		puts "Your number is between 51 and 100"
	else
		puts "Your number is out of range"
	end
end

method1(number)
method2(number)