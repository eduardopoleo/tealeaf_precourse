a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

#new_array=[]

# until a.length ==0
# 	element=a.shift.split(' ')
# 	new_array << element
# end


a=a.map{|element| element.split}

a=a.flatten

p a