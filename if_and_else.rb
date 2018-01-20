# Here is a simple else-if statement.
# In the first line, we are taking input. 
a = gets.chomp.to_i
# Here we used 'if'. The condition a>10 is comparing a with 10 and if a is greater than 10, then it is true and if smaller then false.
if a > 10
# If a is greater than 10, then it will execute puts "your number is greater than 10."
    puts "Your number is greater than 10"
else
# Otherwise it will execute puts "your number not greater than 10."
    puts "Your number is not greater than 10"
# End at the last of the code indicates the end of 'if' and 'else'. You can also say that it indicates the body of 'if' and 'else'.
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

# Shows nested if and else statements. There are two else-ifs here, one M/F and one <>10000.
# Firstly, the condition of top-most 'if' will be checked i.e. a > 10000.
# If it is true, then the statements inside this 'if' will be executed (M vs F). 
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

# Using elseif is like option A, then option B, then option C, etc. We can have any number of 'elsif' after 'if'.
puts "Enter salary"
a = gets.chomp.to_i
puts "Enter sex M/F"
b = gets.chomp
# Firstly, the condition in 'if' will be checked.
# If this condition is true, then only 'if' will be executed (i.e. its corresponding statement will be executed) and if it is false, then the compiler will check below.
# If 'if' is false, then the condition in 'elsif' will be checked. In the same way, if this condition is true, then its statements will be executed, otherwise the compiler will come below.
if a>10000 && b == "M"
    puts "Your salary is good and you are a male"
elsif a>10000 && b == "F"
    puts "Your salary is good and you are a female"
elsif a<10000 && b == "M"
    puts "Your salary is not so good and you are a male"
elsif a<10000 && b == "F"
    puts "Your salary is not so good and you are a male"
# If the conditions of 'if' and all 'elsif' are false, then only the statement corresponding to else(i.e. puts "Enter valid input") will be executed.
else
    puts "Enter valid input"
end