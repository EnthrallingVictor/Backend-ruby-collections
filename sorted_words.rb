user_words = Array.new

puts "Please provide as many words as you like, and hit enter when finished!"

loop do 
    new_words = gets.chomp
    break if new_words == ''
    user_words.push(new_words)

end

puts user_words.sort
