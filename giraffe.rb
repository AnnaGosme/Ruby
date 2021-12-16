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

#methods
#default values
def sayhi(name, age=-1)
  puts ("Hello" + name + " you are " + age.to_s)
end
puts "Top"
sayhi(" Arvo", 2)
sayhi(" Charles")
puts "Bottom"

#returns
def cube(num)
  return ("the total is " + (num * num * num).to_s), 36
  "the result is "
end

puts cube(3)
puts cube(3)[0]

#if statements
ismale = true
istall = false

if ismale and istall
  puts "you are male and tall"
elsif ismale and !istall
  puts "you are a short male"
elsif !male and istall
  puts "you are tall but not male"
end

if ismale and istall
  puts "you are male and tall"
else
  puts "you are either not male not tall or both"
end

if ismale or istall
  puts "you are either not male or not tall"
else
  puts "you are either not male not tall or both"
end

# comparisons in if statements
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(10, 7, 8)
