bottles = 99
while bottles > 0
	puts "#{bottles} bottles of beer on the wall."
	puts "#{bottles} bottles of beer."
	puts "Take one down, pass it around."
	bottles -=1
	if bottles > 1
		puts "#{bottles} bottles of beer on the wall."
	elsif bottles == 1
		puts "#{bottles} bottle of beer on the wall."
	elsif bottles == 0
		puts "No more bottles of beer on the wall."
		puts "No more bottles of beer."
		puts "Go to the store and buy some more..."
	end
		
end
