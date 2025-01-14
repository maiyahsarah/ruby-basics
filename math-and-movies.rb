puts 'maiyah' + 'sarah'


#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
#1) thousands place 2) hundreds place 3) tens place 4) ones place
number = 1585
puts number/1000
puts number%1000/100
puts number%1000%100/10
puts number%1000%100%10

#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen. 
titles={:barbie=>'1965',:transformers=>'2004', :bumblebee=>'2013', :minions=>'2001', :redNotice=>'1981'}
puts titles[:barbie]
puts titles[:transformers]
puts titles[:bumblebee]
puts titles[:minions]
puts titles[:redNotice]

