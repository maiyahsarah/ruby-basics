#replacing a letter in a word
#normally the first number is replaced
puts "He22o".sub('2','l')

#replacing two letter in a word
puts "he77o".gsub("7", "l")

#inserting a new word
puts "hello".insert(-1, " dude")

#deleting a letter 
puts "hello world".delete("l")

#adding a character at the end of a sentence
puts "!".prepend("hello, ", "world")

#converting other  objects to strings
puts 5.to_s
puts nil.to_s
puts :symbol.to_s

#create a symbol
#ruby symbols are created by placing a colon (:)
#before a word
#Basically, a symbol is used when you want to reference something 
#like a string but don't ever intend to print it on the screen or change it.
:my_symbol
:name
:"surprisingly, this is also a symbol"



#symbol VS. strings
#the object_id method returns an integer identifier for an object
#a symbol has a unique integer identifier
#the integer identifier of  string keeps changing from time to time
puts 'strings'=='strings'
puts 'string'.object_id=='string'.object_id

puts :symbol.object_id==:symbol.object_id



#hash literal
grades = { "Bob" => 82,
    "Jim" => 94,
    "Billy" => 58
    }
    puts grades["Jim"]