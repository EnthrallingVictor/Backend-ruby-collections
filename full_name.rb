full_name = Array.new

puts "Hello! What is your first name?"
first_name = gets.chomp
full_name.push(first_name)

puts "What is your middle name? (If you have no middle name type 'n')"

middle_name = gets.chomp
if middle_name != 'n'
    full_name.push(middle_name)
end

puts "What is your last name?"
last_name = gets.chomp
full_name.push(last_name)

puts "Nice to meet you, #{full_name.join(' ')}!"