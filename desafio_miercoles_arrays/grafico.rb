def chart(array)
    array.each do |number|
        puts '|' + ('*' * 2 * number)
    end
    max = array.max
    puts '>' + ('-' * 2 * (max + 1))
    puts '  ' + (1..max).to_a.join(' ')
end