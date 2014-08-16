puts "Insert a positive number"

def while_method(x)
	while x>=0
		puts x
		x-=1
	end
end

def until_method(x)
	until x < 0
	  puts x
	  x -= 1
	end
end

def do_while_loop(x)
	begin
		puts x
		x-=1
	end while x>=0
end

x = gets.chomp.to_i



