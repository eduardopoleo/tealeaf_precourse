def test(b)
	# adding the ! (mutable), changes the actual caller inside its memory space
	b.map! { |letter| "Insert letter in here #{letter}" }
end	

b=["a","b","c"]

puts test(b)
puts b