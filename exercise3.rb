puts "What is your name?"

name = gets.chomp
puts "Hi #{name}!"

puts "In the form of a number how old are you #{name}?"
age = gets.chomp
year = 2014 - Integer(age)
year1 = Integer(year) - 1
	puts "Wow #{name} you were born in either #{year} or #{year1}?"

# improve accuracy with month + date"
# fix to make sure it is integer