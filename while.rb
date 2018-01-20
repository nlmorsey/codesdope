i = 1
puts i
# The priority of + is higher than that of =, therefore this expression becomes equivalent to i = 2.
i = i + 1
puts i
# Now coming to i = i*5 - 5 gets multiplied to i ( 'i' is 2 ), so the expression becomes equivalent to 'i = 10'.
i = i * 5
puts i
# Then we add 10 to 'i' and assign the 'sum' to 'i', thus making the value of i equal to '20'. 
i = i + 10
puts i
# At last, we have, i = i*10. Considering * operator first, i*10 becomes 200 and the expression becomes i = 200.
i = i * 10
puts i

# A loop will run till its condition is getting satisfied or the condition is true. 
# Initially, 'i' is 1.
i = 1
# The condition is i<=10. 
while i<=10
    # Thus, the body of while gets executed and 'i*14' i.e., 1*14 (14) gets printed on the screen.
    puts i*14
    # Increases the value of 'i' by 1, making its value equal to 2.
    # Again the condition of while loop gets satisfied, since the value of 'i' is 2 this time ( 2 is less than 10 ). 
    i=i+1
    # Loop up to the body above.
# The while loop will stop when 'i' becomes greater than 10.
# In 10th iteration, 'i<=10' gets satisfied.
end

# We set MORE to 'true' to initially satisfy the condition.
more = true
# WHILE MORE sees that we've satisfied 'true.' The loop starts.
while more == true
# Enter the body of while.
    # Prompts the user to input data.
    puts "Enter your name"
    # Assigns a variable to that data.
    name = gets.chomp
    # Continues to receive data (converting strings to integers).
    puts "Maths marks"
    maths_marks = gets.chomp.to_i
    puts "Science marks"
    science_marks = gets.chomp.to_i
    puts "English marks"
    english_marks = gets.chomp.to_i
    puts "Computer marks"
    computer_marks = gets.chomp.to_i
    # Assigns an arch variable to the sum of the user inputs.
    total = maths_marks + science_marks + english_marks + computer_marks
    # Since the user inputs were converted to integers, we can use the them in math.
    percentage = (total / 400.0) * 100
    # Outputs a result.
    puts "#{name}, your total marks is #{total}, and your percentage is #{percentage}."
    
    # User has to enter y if they want to run it again.
    # After printing the total marks and percentage, again the user is asked to press 'y' or 'n' depending on whether the user wants to calculate more or not.
    # Now, if the user enters 'n', then the value of more will become false and then the condition of the loop ( more == true ) will not be satisfied and thus the loop will stop.
    # But if the user enters 'y', then there will be no effect on the variable more, and the loop will be executed again.
    # If user enters other than 'y' then making 'more' to 'false' to stop the loop. As condition 'while' will not be satisfied then.
    
    puts "Want to enter more? Y/N"
    a = gets.chomp
    if a != "y"
        more = false
        # We've now switched the variable more to false. (Remember how it was 'true' to get us started).
    end
end
   
# Initially more is 'True' to run the while loop for at least once.
# 'WHILE TRUE': The condition of the WHILE loop is always TRUE. This means that the loop will run forever ( infinite loop ). To stop this, we can use break and we have used it.
while true
# Taking marks from user for marks.
    puts "Enter your name"
    name = gets.chomp
    puts "Maths marks"
    maths_marks = gets.chomp.to_i
    puts "Science marks"
    science_marks = gets.chomp.to_i
    puts "English marks"
    english_marks = gets.chomp.to_i
    puts "Computer marks"
    computer_marks = gets.chomp.to_i
    total = maths_marks + science_marks + english_marks + computer_marks
    # Using 400.0 to get faction value else if total will be less than 400 (and mostly it will be) then it will be 0.
    percentage = (total/400.0)*100
    puts #{name}, your total marks is #{total}, and your percentage is #{percentage}."
    
    # User has to enter y if they want to run it again, or n to terminate.
    puts "Want to enter more? Y/N"
    a = gets.chomp
    # If a == "n" -> break : If a user enters n ( n for no ), then the loop will stop there. 
    # Any other statement of the loop will not be further executed. It is that simple. The remaining code is just the same as used in the previous example.
    if a == "n"
        break
    end
end

# As mentioned above, it is possible for a loop to run forever if its condition is always true. Let's see an example:
# while true
   # puts "I love Ruby"
# end
# DON'T RUN THIS . . . THE OS HATES IT.

# Here, a is 5 and b is 1.
a = 5
b = 1
# OUTER 'WHILE' LOOP
while a > 0
    # INNER 'WHILE' LOOP: Since 5 is greater than 0, then we go from outer to inner.
    while b <= 5
        puts "*" * b
        b = b + 1
        a = a - 1
    end
end