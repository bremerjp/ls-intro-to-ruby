#1. This will return the original array of [1, 2, 3, 4, 5]
#2.

word = ""
while word != "STOP" do
  puts "Enter a word:"
  answer = gets.chomp
  puts "What was that?"
  word = gets.chomp
end

#3

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(10)
