arr1=Array(1..7)
arr2=[]
arr1.each_with_index{|item, index| arr2[index]=item+2}

p arr1
p arr2



