# Does not automatically print a new line because print instead of puts.
print "Hello World!"

# Concatenates codes and dope without printing a new line.
print "Codes"+"Dope"

# Results in three codesdope on the same line and one on a new line.
print "CodesDope"
print "CodesDope"
puts "CodesDope"
puts "CodesDope"

# Produces three lines instead of just one.
puts"""Once there was a boy.
He wanted to be a programmer.
He found Ruby.
Now, he is a programmer.
"""

# Breaks the words out according to the location of backslash and n.
puts "hello\nWorld\nCodesDope\nYes, newline"

# Breaks the phrases out: each onto its own line.
puts "Hello World\n\tCodesDope"

# I am using a variable x
# OS produces the variable on the screen
x = 10
puts "#{x}"

# By using the method .class, I can find out the variable types.
a = 5
b = "5"
c = 5.0
d = 2.3
e = "Hello"
puts "#{a.class}\n#{b.class}\n#{c.class}\n#{d.class}\n#{e.class}"