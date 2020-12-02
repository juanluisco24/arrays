nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

#Seleccionar todos los elementos que excedan los 5 caracteres
nombres.select{|x| x.length > 5 }

#Poner todos los nombres en minuscula
nombres.map{|x| x.downcase }

#Crear un arreglo con todos los nombres que empiecen con P
nombres.select{|x| x if x[0] == 'P' }

#Contar los elementos que empiecen con 'A', 'B' y 'C'
nombres.count{|x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C' }

#Crear un arreglo que contenga la cantidad de letras que tiene cada nombre
nombres.map{|x| x.length }