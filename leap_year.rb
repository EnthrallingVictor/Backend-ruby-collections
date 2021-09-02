# it will then print out all the leap years between them, including the starting or ending year if those are leap years. 
# The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def leap_year
    puts "Enter that starting year: "
    starting_year = gets.chomp.to_i

    puts "Enter the ending year"
    ending_year = gets.chomp.to_i 

    year_array = (starting_year..ending_year).to_a
    leap_years = Array.new

    year_array.each do | year |
        if year%400 == 0 
            leap_years.push(year)

        elsif year%4 == 0 && year%100 != 0 
            leap_years.push(year)
        end
    end

    puts leap_years.join(' ')

end

leap_year
