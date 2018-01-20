# Outputs true false.
a = true
b = false
puts a
puts b

# Outputs true false.
a = 10
puts a == 10
puts a == 5

# Outputs false.
a = 2
b = 3
puts a == b

# Outputs true true false false.
x = 10
y = 20
puts x == 10 && y == 20
puts x == 3 || y == 20
puts x == 3 && y == 20
puts x == 3 || y == 2

# Outputs false false.
x = 10
y = 20
puts !(x == 10 && y == 20)
puts !(x == 3 || y == 20)