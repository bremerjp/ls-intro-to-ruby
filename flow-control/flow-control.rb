#1. false, false, false, true, true
#2.

def check_string(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts check_string("Hello")
puts check_string("Hello, World")

#3

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "#{number} is negative"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

#4 "FALSE", "Did you get it right", "Alright now!"

#5 This code is missing the 'end' keyword to closeout the equal_to_four method

#6 Error, false, false, true, false, true
