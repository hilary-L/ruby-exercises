# Leap years
puts "Please enter a starting year"
start = gets.chomp.to_i
starty = start
puts "Please enter an ending year"
endy = gets.chomp.to_i
while start <= endy
	if (start%4 == 0 && start%100 != 0) || (start%100 == 0 && start%400 == 0)
		puts "#{start} is a leap year."
		start += 1
	else
		start += 1
	end
end
puts "There are no more leap years between #{starty} and #{endy}."