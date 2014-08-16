a=[1,2,3]

def no_mutate(array)
	array.last
end

def mutate(array)
	array.pop
end

p "Before no_mutate  #{a}"
no_mutate(a)
p "After no_mutate #{a}"

p "Before mutate #{a}"
mutate(a)
p "After mutate #{a}"