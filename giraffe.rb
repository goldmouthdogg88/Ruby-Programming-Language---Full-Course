# print "Hello World"

# puts "Desmond" # prints a new line
# puts " is cool"
# #print "Giraffe Academy" # does not print a new line
#
#
# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"
#
# # <varible_name>
# character_name = "Mike"
# character_age = "35"
# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old")
# puts ("He really liked the name " + character_name)
# puts ("but didn't like being " + character_age)
#
#
# name = "Mike"
# age = 75 # integer, counting number, whole number
# gpa = 3.2 # floating point number
# ismale = true
# istall = false
# flaws = nil # nil doesn't have a value
#
#
# phrase = "Giraffe Academy" # Ruby supports string escape
# puts phrase.upcase() # parens are optional in some cases
# puts phrase.downcase() # parens are optional in some cases
# puts phrase.strip()
# puts phrase.length()
# puts phrase.include?  "Academy"
# puts phrase[0]
# puts phrase[0, 4] # -> Gira
# puts phrase.index("G") # -> 0
# puts phrase.index("ffe")
# puts "programming".upcase()


### numbers


# puts 5.8643
# puts 5 + 9
# puts 2 ** 3
# puts 10 % 3
# num = 20
# puts ("my fav num " + num.to_s) # casting number to string
# puts num.abs() # absolute value
# num = 20.687
# puts num.round
# num = 20.1
# puts num.ceil()
# num = 20.9
# puts num.floor()
# puts Math.sqrt(36)
# puts Math.log(1)
#
#
# puts 1.0 + 7 # -> 8.0 which is a float
# puts 10 / 1.0


### Getting user input

puts "Enter your name: "
name = gets
puts ("Hello " + name)
