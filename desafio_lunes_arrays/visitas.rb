visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
    suma = array.sum
    numero = array.count
    suma / numero
   
end

print promedio(visitas)