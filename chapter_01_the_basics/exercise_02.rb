#Use the modulo operator, division, or a combination of both to take a 4 digit numberi
#and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

number = 1234

ones = number % 10
tens = (number % 100 - ones) / 10
hundreds = (number % 1000 - tens*10 - ones) / 100
thousands = (number % 10000 - hundreds*100 - tens*10 - ones) / 1000

puts "thousands:#{thousands}, hundreds:#{hundreds}, tens:#{tens}, ones:#{ones}" 
