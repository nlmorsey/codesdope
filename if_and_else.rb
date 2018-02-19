# Here is a simple else-if statement.
# In the first line, we are taking input. 
a = gets.chomp.to_i
# Here we used 'if'. The condition a>10 is comparing a with 10 and if a is greater than 10, then it is true and if smaller then false.
if a > 10
    puts "Your number is greater than 10"
else
    puts "Your number is not greater than 10"
end

# Completes basic math using the numbers assigned to variables a and b.
a = 20
b = 10
# Addition.
puts a+b
# Subtraction.
puts a-b
# Multiplication.
puts a*b

# Shows the differences between floating point numbers and integers while doing math.
# 5/2 produces 2 and NOT 2.5.
puts 5/2
# To get float, at least any one of the two operands must be a float.
puts 5.0/2
puts 5.0/2.0
puts 5./2.0

# First does remainder division (shows only the remainder), then gives a to the power b.
a = 5
b = 2
# Operator % gives us remainder after division of two numbers.
puts a%b
# Operation ** is the exponential operator. It will calculate the power of the first operand raised to the second. Ex - 4**2 means 42.
puts a**b

# Determines the evenness or oddness of a number by using remainder division and "same as."
a = gets.chomp.to_i
if a%2 == 0
    puts "EVEN"
else
    puts "ODD"
end

puts "Enter salary"
a = gets.chomp.to_i
puts "Enter sex M/F"
b = gets.chomp
if a>10000
    if b == "M"
        puts "Your salary is good and you are a male"
    else
        puts "Your salary is good and you are a female"
    end
else    
    if b == "M"
        puts "Your salary is not so good and you are a male"
    else
        puts "Your salary is not so good and you are a female"
    end
end

puts "Enter salary"
a = gets.chomp.to_i
puts "Enter sex M/F"
b = gets.chomp
if a>10000 && b == "M"
    puts "Your salary is good and you are a male"
elsif a>10000 && b == "F"
    puts "Your salary is good and you are a female"
elsif a<10000 && b == "M"
    puts "Your salary is not so good and you are a male"
elsif a<10000 && b == "F"
    puts "Your salary is not so good and you are a male"
else
    puts "Enter valid input"
end