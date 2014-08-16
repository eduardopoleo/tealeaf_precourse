puts "What is your name?"
name = gets.chomp
puts "What is your last name?	"
last_name = gets.chomp
puts "Hello, how are you " +name+ " "+last_name+ "?"

puts "Your name repeated 10 times will look like this:"

10.times do |n|
	puts name
end