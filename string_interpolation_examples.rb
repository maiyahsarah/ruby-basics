#If you'd like to include single quotes within your string then you have two options. 
#You can either use the double quote method or the single quote method with escaping

#The backslash, or escape (\) character, tells the computer that the quotes that 
#follow it are not meant as Ruby syntax but only as simple quote characters to be 
#included in the string.
puts "The man said, 'Hi there!'"
puts 'The man said, \'Hi there!\''

#Double quotes allow something called string interpolation.
a='ten'
puts "My favorite number is #{a}!"   #double quote mandatory
                                     #in this case

                                     