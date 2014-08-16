numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = numbers.select { |number| number%2!=0 }

puts new_array

#new numbers array

numbers << 11
numbers.unshift(0)



numbers.pop

numbers << 3

numbers.uniq!

p numbers