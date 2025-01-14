#You can access strings inside strings inside strings.
puts "hello"[0]
puts 'hello'[-1]
puts 'hello'[0, 4]
puts 'hello'[0..1]      #"he"

name="odin"
puts "Hello, #{name}"    #"Hello, odin"

#capitalize
puts 'hello'.capitalize  #"Hello"

#uppercase
puts "hello".upcase

#lowercase
puts "heLLo".downcase

#include
puts "hello".include?("lo")       #checking if the word has 'lo'
                                  #It gives a boolean answer

puts "hello".include?("z")

#empty
puts "hello".empty?              #checking if string is empty
                                 #returns a boolean

puts "".empty?

#finding length of string
puts "hello".length

#reversing string words
puts "hello".reverse

#split two words
puts "hello world".split

#split letters in a word
puts "hello".split("")

#strip two words
puts " hello, world   ".strip