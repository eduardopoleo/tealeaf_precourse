family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts family.keys
puts family.values

family.each do |k,v|
	puts "#{k} #{v}"
end	