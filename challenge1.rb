puts 'What calculation would you like to do? (add, sub, mult, div)'
method = gets.chomp

puts 'What is number 1?'
num1 = gets.chomp.to_i

puts 'What is number 2?'
num2 = gets.chomp.to_i

if method == 'add'
  puts 'Your result is #{ num1 + num2 }'
elsif method == 'sub'
  puts 'Your result is #{ num1 - num2 }'
elsif method == 'mult'
  puts 'Your result is #{ num1 * num2 }'
elsif method == 'div'
  puts 'Your result is #{ num1 / num2 }'
else
  puts 'Unsure of request'
end
