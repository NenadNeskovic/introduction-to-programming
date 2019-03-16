arr = [1, 2, 3, 4, 5]
new_array = []

arr.each {|a| new_array.push a + 2}

p arr
p new_array