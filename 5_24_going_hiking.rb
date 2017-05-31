puts "What is the temperature outside?"
temp = gets.chomp.to_i

raining = " "
while raining == " "
	puts "Is it raining? Yes or no!"
	raining = gets.chomp
if temp >= 50 && raining = "no"
	puts "Let's go hiking!"
elsif temp == 23
	puts "Heck no! It's 23 degrees!"

elsif temp > 100
	puts "We would melt! Give me another temperature!"
elsif raining = "yes"
	puts "We would get all wet! I'm staying inside!"
else puts "That's WAY too cold for hiking!"
end