visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [200, 400, 150, 400, 40, 25]

def promedio(array) array.sum/array.count end

def compara_arrays(array1, array2)
    a = promedio(array1)
    print "\n"
    b = promedio(array2)
    if a > b
        print "El promedio es #{a}"
    else
        print "El promedio es #{b}"
    end
end

print promedio(visitas, visitas2)