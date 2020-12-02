def file_to_i(filename)
    original_data = data(filename).readlines
    original_data.map {|i| i.to_i}
end

data_i = file_to_i("procesos")
limite = ARGV[0].to_i
data_final = data_i.reject{|x| x < limite}

file.write('procesos_dos', data_final.join("\n"))