# puts "Arvo"
# puts "is cool"
# print "hello world"
# print " is cool"
# puts ""
#
# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"
#
# character_name = "Charles"
# character_age = "36"
#
# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old.")
# character_name = "Arvo"
# character_age = "2"
# puts ("He really liked the name " + character_name)
# puts ("but didn't like being " + character_age + ".")
#
#
# name = "Arvo"
# age = 2
# gpa = 3.5
# ismale = trueflaws = nil
#
# puts "string \"in quotation\""
# phrase = "phrase"
# puts phrase.upcase()
# puts phrase.downcase()
# puts phrase.length()
# puts phrase.include? "ph"
# phrase = " phrase   "
# puts phrase.strip()

# arvofriends = ["Arvo", "Sunny", "Mae", "Anna"]
# puts arvofriends
# arvofriends[3] = "Liam"
# puts arvofriends
# puts arvofriends.reverse()
# puts arvofriends.sort()
# #multiple data types arrays cannot be sorted -> will throw error
# friends = Array.new
# puts friends[0]
# friends[0] = "Arvo"
# friends[5] = "Mae"
# puts friends

# hashes in ruby = store key/value pair -> same as dictionary
# states = {
#   "Pennsylvania" => "PA",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }
# states = {
#   :Pennsylvania => "PA",
#   :NewYork => "NY",
#   :Oregon => "OR",
#   4 => "DC"
# }
#
# puts states
# # puts states["Oregon"]
# puts states[:NewYork]
# puts states[4]
# puts "hi"
#
# phrase = "Giraffe Academy"
# puts phrase[0, 3]
# puts phrase.index("A")
#
# puts -5.86543
# puts 5 + 9
#
# num = 20 + 5
# puts num
# add .to_s when concatenating string and number
# puts ("my fav num " + num.to_s)
#
# puts num.abs()
#
# num2 = 20.67
# puts num2.round()
# puts num2.ceil()
# puts num2.floor()
#
# puts 1 + 7
# puts 1.7 + 7
# puts 10 / 7
# puts 10 / 7.0
#
# puts "Enter your name:"

# name = gets.chomp()
# puts "Enter your age:"
# age = gets.chomp()
# puts ("Hello " + name + " ,you are a cool " + age + " year old")

#NUMBERS
# puts "Enter an int:"
# num1 = gets.chomp().to_i
# puts = "Enter another int"
# num2 = gets.chomp().to_i
#
# # puts (num1.to_i + num2.to_i)
# puts (num1 + num2)
#
# puts "Enter a float"
# num3 = gets.chomp()
# puts "Enter another float"
# num4 = gets.chomp()
# # puts (num3.to_f + num4.to_f)
# puts (num3 + num4)

#MAD LIBS
# puts "Enter a color"
# color = gets.chomp()
# puts "Enter a plural noun"
# plural_noun = gets.chomp()
# puts "Enter a celebrity name"
# celebrity = gets.chomp()
#
# puts ("Roses are "+ color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

#Arrays
# friends = Array["Arvo", "Sunny", "Mae", "Anna"]
# puts friends
# puts friends[0]
# puts friends[-1]
# friends[-1] = "Liam"
# puts friends
# # grab all from index and up to but not including
# puts friends[0, 2]
# # empty Arrays
# empty = Array.new
# puts empty[0]
# ages = [36, 33, 8, 2]
# puts ages


#methods
#default values
# def sayhi(name, age=-1)
#   puts ("Hello" + name + " you are " + age.to_s)
# end
# puts "Top"
# sayhi(" Arvo", 2)
# sayhi(" Charles")
# puts "Bottom"
#
# #returns
# def cube(num)
#   return ("the total is " + (num * num * num).to_s), 36
#   "the result is "
# end
#
# puts cube(3)
# puts cube(3)[0]
#
# #if statements
# ismale = true
# istall = false
#
# if ismale and istall
#   puts "you are male and tall"
# elsif ismale and !istall
#   puts "you are a short male"
# elsif !male and istall
#   puts "you are tall but not male"
# end
#
# if ismale and istall
#   puts "you are male and tall"
# else
#   puts "you are either not male not tall or both"
# end
#
# if ismale or istall
#   puts "you are either not male or not tall"
# else
#   puts "you are either not male not tall or both"
# end
#
# # comparisons in if statements
# def max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else
#     return num3
#   end
# end
#
# puts max(10, 7, 8)

# creating a better calculator
# puts "Enter first number:"
# num1 = gets.chomp().to_f
# puts "Enter first operator:"
# op = gets.chomp()
# puts "Enter second number:"
# num2 = gets.chomp().to_f
#
# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts (num1-num2)
# elsif op == "/"
#   puts (num1/num2)
# elsif op == "*"
#   puts (num1*num2)
# else
#   puts "Invalid operator"
# end

# case expressions to check diff conditions -> switch statements
# mon -> Monday
# tue -> Tuesday
# def get_day_name(day)
#   day_name = ""
#
#   case day
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   when "wed"
#     day_name = "Wednesday"
#   when "thu"
#     day_name = "Thursday"
#   when "fri"
#     day_name = "Friday"
#   when "sat"
#     day_name = "Saturday"
#   when "sun"
#     day_name = "Sunday"
#   else
#     day_name = "Invalid abbreviation"
#   end
#
#   return day_name
# end
#
# puts get_day_name("wed")

# while loops
#index = 1

# while index <= 5
#   puts index
#   index += 1
# end

# Guessing game
# secret_word = "giraffe"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#   puts "Enter a guess"
#   guess = gets.chomp()
#   guess_count += 1
# else
#   out_of_guesses = true
# end
# end
# if out_of_guesses
#   puts "you lose"
# else
#   puts "you won"
# end

# for loops

# friends = ["Arvo", "Liam", "Sunny", "Mae", "Anna"]
#
# for friend in friends
#   puts friend
# end
#
# friends.each do |friend|
#   puts friend
# end
#
# # print from 0 to 5
# for index in 0..5
#   puts index
# end
#
# # print 6 times
# 6.times do |index|
#   puts index
# end

# exponant method
# 2,3 -> 2^3
# def pow(base_num, pow_num)
#   # works for positive exponants
#   result = 1
#   pow_num.times do |index|
#     result = result * base_num
#   end
#   return result
# end
#
# puts pow(4, 3)
# puts pow(5, 2)
# puts pow(6, 4)

# Read from an external file
File.open("employees.txt", "r") do |file|
  # puts file.read().include? "Jim"
  # puts file.readline()
  #puts file.readline()
  puts file.readlines()

  # for line in file.readlines()
  #   company =  "paper company"
  #   puts company
  # end
end

# file = File.open("employees.txt", "r") # remember to close the file
# puts file.read
# file.close()

# write files
File.open("employees.txt", "a") do |file|
  file.write("Oscar, accountant")
end

#overwrite
# File.open("employees.txt", "w") do |file|
#   file.write("no employees")
# end

File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end

File.open("employees.txt", "r+") do |file|
  file.readline()
  file.readchar()
  file.write("Overridden")
end

# Handling errors

luck_nums = [1, 2, 3, 4, 5]

begin
  luck_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "Division by 0 error"
rescue TypeError => e
  puts e
end
