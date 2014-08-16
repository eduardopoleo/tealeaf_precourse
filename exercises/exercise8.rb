hash1={gretting: "what's your name", bye: "hope you had a great time"}
hash2={:gretting => "what's your name", :bye => "hope you had a great time"}

puts hash1
puts hash2


# exersice 9

h={a:1,b:2,c:3,d:4}
puts h[:b]
h[:e] = 5

h.each do |k,v|
	if h[k]<3.5
		h.delete(k)
	end
end

puts h