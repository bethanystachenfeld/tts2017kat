def tip_for_total(total, percent)
	tip = total * percent
	super_total = tip + total
	return tip.to_f, super_total.to_f
end

puts "What is your total?"
total = gets.chomp.to_f
puts "What percent in decimal format do you want to give?"
percent = gets.chomp.to_f
puts tip_for_total(total, percent)
