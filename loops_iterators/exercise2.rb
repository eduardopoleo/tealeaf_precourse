
string = "welcome"
until string == "stop"
	puts "Enter a word"
	string=gets.chomp
	puts "This is your word: #{string}"
end