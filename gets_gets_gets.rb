# Asks the user for their name and returns it back.
puts "What is your name?"
a = gets.chomp
puts "Your name is #{a}"

# The user can input a value and the OS tells them what class it is.
a = gets.chomp
puts "#{a}"
puts "#{a.class}"

# Converts the value input to an integer.
a = gets.chomp.to_i
puts "#{a}"
puts "#{a.class}"

# Asks the user input values, then adds them together.
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a+b}"

# Coverts the user's values to a float and an integer, respectively.
a = gets.chomp.to_f
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a+b}"
puts "#{a.class}"

# Publishes the variables and then publishes the classes, each on its own line.
a = 2.34
b = a.to_i
c = 34
d = c.to_f
puts "#{a}\n#{b}\n#{d}"
puts "#{a.class}\n#{b.class}\n#{d.class}"

# Performs mathematical calculations, using .method and arguments.
puts Math.cos(0)
puts Math.sin(0)
puts Math.log(0)
puts Math.log(100,10)
puts Math.sqrt(2)
puts Math.tan(0)