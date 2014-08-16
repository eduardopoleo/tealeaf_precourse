puts "How old are you?"
age=gets
age_spans=[10,20,30,40]
age_spans.each do |span|
	puts "In #{span} years you will be:", age.to_i+span
end

