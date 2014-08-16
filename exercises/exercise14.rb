contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k,v|
	personal_info=contact_data.shift
	contacts[k][:email]=personal_info[0]
	contacts[k][:adress]=personal_info[1]
	contacts[k][:number]=personal_info[2]
end

puts contacts