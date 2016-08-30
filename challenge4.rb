number = rand(100)

tries =0
puts 'Guess a number between 1 and 100'
until tries == 20
	puts number
	
guess = gets.chomp.to_i

if guess > 100
	puts 'BETWEEN 1 AND 100. DO IT AGAIN.'
elsif guess > number
	tries += 1
	puts "Number is less than #{ guess }. Try again"
elsif guess < number
	tries += 1
	puts "Number is more than #{ guess }. Try again"
elsif guess == number
	tries = 20
	puts "Correct. Number is #{ guess }"
else
	puts 'That is not a number'
end

end
puts 'Game Over'
