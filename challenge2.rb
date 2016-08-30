puts 'Enter a phrase'
string = gets.chomp
letter = 0
reverse = []
until letter == string.length
	reverse.unshift(string[letter])
	letter += 1
end
puts reverse.join()