notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

notas_transformadas = []

notas.each do |nota|
    if nota == 'N.A'
        notas_transformadas.push 2
    else
        notas_transformadas.push nota
    end
end

puts notas_transformadas.sum / notas_transformadas.count.to_f