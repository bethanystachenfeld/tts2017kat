def whatdidyousay (saying)
	screaming = saying + "." + saying.upcase + "!"
	return screaming.to_s
end

puts "What would you like to say?"
saying = gets.chomp.to_s

puts whatdidyousay (saying)