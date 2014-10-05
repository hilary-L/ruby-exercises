# improved ask method
def ask question
	puts question
	reply = gets.chomp.downcase
	while true
		if (reply == "yes" || reply == "no")
			if reply == "yes"
				return true
			else
				return false
			end
			break
		else
			puts "Please answer yes or no."
		end
	end
end
puts "Hello, and thank you for agreeing to answer my questions."
puts
ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating chimichangas?"
ask "Do you like eating soapillas?"
puts "Just a few more questions..."
ask "Do you like eating flautas?"
puts
puts "DEBRIEFING"
puts "Thank you for asking my questions. This was an experiment about bed-wetting."
puts wets_bed