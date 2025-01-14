location='barcelona'
mine=location

puts location.upcase!            #mine reflect the change in location
puts mine

name=gets
puts name


#variable scope and blocks

#The code can access and modify variables that are defined 
#outside of the block.

#Any variables initialized inside the block (such as number) 
#can't be accessed by the outer code.
total = 0
[1, 2, 3].each { |number| total += number }
puts total 


total = 0
[1, 2, 3].each do |number|
  total += number
end
puts total 


#EXample
a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3           # is a accessible here, in an inner scope?
end

puts a
#EXample
a = 5

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a
puts b            # is b accessible here, in the outer scope? NO
