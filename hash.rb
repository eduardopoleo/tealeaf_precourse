movies={:LOR => 2000, :Titanic => 1994, :Departed => 1980}
# in order to iterate over an array you must assigned the key-value pair
movies.each do |movie, year|
	puts movies[movie]
end

puts "##################"
#array
years = [2000, 1994, 1980]

years.each do |year|
	puts year
end

