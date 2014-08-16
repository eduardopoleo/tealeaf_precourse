def has_a_b?(string)
	if string =~ /b/
		puts "We have a match"
	else
		puts "We do not have a match"
	end
end


has_a_b?("runaway")
has_a_b?("bee")
has_a_b?("Hercules")