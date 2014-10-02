# Deaf Grandma
while (say = gets.chomp) != 'BYE.'
  if say != say.upcase
	puts "HUH?! SPEAK UP, SONNY!"
  elsif say == say.upcase
	year = 1930 + rand(20)
	puts "NO, NOT SINCE #{year}!"
  end
end

	