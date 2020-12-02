a = [1, 9, 2, 10, 3, 7, 4,6]

#Usando .map

#Sumando un valor (1) a cada elemento del array
a.map{|x| x + 1 }

#Convirtiendo todos los valores del array en float (decimales)
a.map{|x| x.to_f}

#Usando .select

#Descartar todos los elementos menores que 5
a.select{|x| x > 5 }

#Usando .inject

#Sumar todos los valores del array con inject
a.inject{|sum, x| x + sum }

#Usando .count

#Contar todos los valores menores que 5
a.count{|x| x < 5 }