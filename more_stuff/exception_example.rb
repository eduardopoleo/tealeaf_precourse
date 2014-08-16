names=["bob","ellen",nil,"eduardo"]

names.each do |name|
	begin
		puts "#{name} has #{name.length} letters in in"
	rescue
		puts "Something went wrong"
	end
end
