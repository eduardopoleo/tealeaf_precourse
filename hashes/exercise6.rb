words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result={}
#Go through the array
words.each do |word|
	#Split sort and join the each word to create a hash key
	key=word.split('').sort.join
	#if the key alreay exist in the result hash then store the current word within that key
	if result.has_key?(key)
		result[key] << word
	#else create the key and automatically add the word initialized as an array
	else
		result[key]=[word]
	end
#end the loop
end

# Go through the hash created and print out the values per key
result.each do |k,v|
	puts "---------"
	p v
end

#NOTE ON split:If pattern is a Regexp, str is divided where the pattern matches. 
#Whenever the pattern matches a zero-length string, str is split into individual characters.