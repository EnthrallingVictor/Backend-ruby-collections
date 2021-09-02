puts "Please provide a positive number."
i = 0 
def add_up(i)
    i = gets.chomp.to_i
    sum_array = (1..i).to_a
    puts "The sum of your array is #{sum_array.sum}"
end

add_up(i)
add_up(i)
add_up(i)