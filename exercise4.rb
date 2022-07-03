# Locate the documentation for break, and determine what value break sets the
# return value for the while loop

#https://docs.ruby-lang.org/en/2.6.0/syntax/control_expressions_rdoc.html#label-break+Statement

#docs.ruby-lang.org
# Control Expressions
# break Statement

# Use break to leave a block early, this will stop iterating over the items in
# values is one of them is even:

#values.each do |value|
  #break if value.even?
  
  #..
#end

# For this exercise:

# You can also terminate from a while loop using break:

a = 0 

while true do
  p a 
  a += 1 
  break if a < 10
end

p a 

# break accepts a value that supplies the result of the expression it is
# "breaking" out of