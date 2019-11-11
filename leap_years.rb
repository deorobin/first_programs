puts "Enter the starting year?"
startYear = gets.to_i
puts "Enter the ending year?"
while (endYear = gets.to_i) < startYear
    puts "ending year should be later than starting year, please re-input:"
end
while startYear < endYear
    while ((startYear % 4 == 0 and startYear % 100 != 0) or (startYear % 100 == 0 and startYear % 400 == 0))
        puts startYear.to_s
        startYear = startYear + 1       
    end
    startYear = startYear + 1
end