#The remainder method computes and returns the remainder 
#of an integer division operation
puts 16.remainder(5)


#There is also a #divmod method that computes both the 
#integer result of the division and its modulo value
puts 16.divmod(5)

#array
u=[1, 2, 3, 4, 5]
puts u[0]

#A hash consists of a key, usually represented by a symbol, 
#that points to a value (denoted using a =>) of any type of data
sounds={:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
puts sounds[:cat]

#puts vs return
#When we call the puts method, we're telling Ruby to print something to the screen. 
#However, puts return nil to the screen and do not return what
#is on the screen. see the example below
a=puts "stuff"
puts a

