puts "Enter an Interger: "
first_number = gets
puts "Enter an Integer: "
second_number = gets
puts "You said to calculate: " + first_number.to_s.chomp + " / " + second_number.to_s.chomp
answer_one = first_number.to_i/second_number.to_i
answer_two = first_number.to_i - (answer_one.to_i * second_number.to_i)
puts "The answer is " + answer_one.to_s + " with a remainder of " + answer_two.to_s