#Ventas totales primer semestre +10%
#Ventas totales segundo semestre +20%

#Traer la informacion del archivo leida como float
#dividir en dos los datos
#aumentar 10% y aumentar 20%
#crear el nuevp archivo con los datos traidos

increment = ARGV[0].to_f
first_range = ARGV[1].to_i
last_range = ARGV[1].to_i

data = File.open('ventas_base.db').read.split(',')
data.map! {|x| x.to_f }

def increase(array, start, finish, percentage)
    (start..finish).each do |number|
        array[number] = (array[number] * (1 + percentage.to_f/100)).round(2)
    end
    array
end

sim_1 = increase(data, 0, 2, 10).sum
sim_2 = increase(data, 3, 5, 20).sum

output = File.open('resultados.data', 'w')
output.write(sim_1.to_s + "\n")
output.write(sim_2.to_s + "\n")
output.close