def read_file(procesos)
        original_data = open(procesos).readlines
        lines = original_data.count
        array = []

    lines.times do |i|
        array << original_data[i].to_i
    end

    return array

end
    data = read_file("nuevo")
    n = data.count

    n.times do |i|
        data[i] = 250 if data[i] > 250
    end