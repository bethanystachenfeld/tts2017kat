def tip (bill, percent)
    percent_by_100 = percent.to_f / 100
    calc_tip = (bill * percent_by_100).to_i
    return calc_tip
end
puts "how much was your meal?"
cost = gets.chomp.to_i
puts "what percentage would you like to tip?"
percentage = gets.chomp.to_f
puts "the tip is $#{tip(cost, percentage)}"
total = tip(cost, percentage) + cost
puts "On top of your $#{cost} meal, the total is $#{total}"