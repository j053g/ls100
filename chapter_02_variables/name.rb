#Write a program called name.rb that asks the user to type in their name
#and then prints out a greeting message with their name included.

puts "What's your name"
user_name = gets.chomp
10.times do |i|
  puts "Hello #{user_name}"
end
