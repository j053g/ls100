#Write a program called name.rb that asks the user to type in their name
#and then prints out a greeting message with their name included.

puts "What's your first name"
first_name = gets.chomp
puts "What's your last name"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}"
