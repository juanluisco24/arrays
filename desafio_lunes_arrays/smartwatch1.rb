pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def check_string(string)
    string.scan(/\D/).empty?
end

def clear_steps(array)
    array = array.select{|x|check_string(x) && x.to_i > 200 && x.to_i < 10000}
    print array
end

print clear_steps(pasos)


