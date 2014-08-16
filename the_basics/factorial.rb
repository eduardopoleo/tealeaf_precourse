numbers = [5,6,7,8]
fact=1
numbers.each do |number|
	until number==0
		fact *= number
		number-=1
	end
	puts fact
	fact=1
end