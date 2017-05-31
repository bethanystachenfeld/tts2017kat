
puts "Say hello to your grandmother!"
while true
	 if whatcha_say = gets.chomp
		puts "HUH?! SPEAK UP SONNY!"
		if whatcha_say == whatcha_say.upcase
			puts "NO, NOT SINCE 1938!"
		break
		end
	end
end
