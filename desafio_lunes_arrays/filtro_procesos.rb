def file_to_i(filename)
    original_data = open(filename).readlines
    original_data.map {|i| i.to_i }
end

    
data_i = file_to_i("procesos")
limite = ARGV[0].to_i
data_final = data_i.reject {|x| x < limite}

File.write('procesos_filtrados.data', data_final.join("\n"))