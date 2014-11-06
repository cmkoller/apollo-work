byeCounter = 0

puts "HELLO, HONEY! IT'S GRANDMA!"

while true
	input = gets.chomp
	if byeCounter == 2
		puts 'BYE, HONEY!'
		break
	elsif input == 'BYE'
		byeCounter += 1
		puts 'WHAT DID YOU SAY, DEARY?'
	elsif input == input.upcase
		byeCounter = 0
		puts "NOT SINCE #{rand(20)+1915}!"
	else
		byeCounter = 0
		puts 'WHAT DID YOU SAY, DEARY?'
	end
end
