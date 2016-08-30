
def bank(balance)
puts 'What would you like to do? (deposit, withdraw, check_balance)'
command = gets.chomp
if command == 'deposit'
	puts "How Much? You have #{balance}"
	amount = gets.chomp.to_i
	balance = balance + amount
	puts "New balance is #{balance}"
	restart(balance)
elsif command == 'withdraw'
	puts "How Much?  You have #{balance}"
	amount = gets.chomp.to_i
	balance = balance - amount
	puts "New balance is #{balance}"
	restart(balance)
elsif command == 'check_balance'
	puts "Balance is #{balance}"
	restart(balance)
else 
	puts "Invalid"
	bank(balance)
end
end
def restart(balance)
puts "Is there anything else you would like to do? (yes, no)"
command = gets.chomp
if command == 'no'
	puts "Logged out"
else command == 'yes'
	bank(balance)
end
end
bank(3000)