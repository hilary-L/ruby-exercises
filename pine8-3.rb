input = "word"
puts "Please type as many words as you like, one word per line."
puts "Hit return to sort and exit the program."
wordarray = []
while input != ''
  input = gets.chomp
  wordarray.push input
end
puts ''
puts wordarray.sort
