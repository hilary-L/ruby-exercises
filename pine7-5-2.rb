# Deaf Grandma Extended
counter = 0
while counter < 3
  say = gets.chomp
  if say == "BYE."
	puts "WHAT??"
	counter += 1
  elsif say == say.upcase
	puts "NO, NOT SINCE #{1930 + rand(20)}!"
	counter = 0
  else
  	puts "HUH?! SPEAK UP, SONNY!"
	counter = 0
  end
end

	