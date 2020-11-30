def filter(array)
    new_array = []
    array.each do |ele|
        if ele > 5
            new_array.push(ele)
        end
    end
    print new_array
end