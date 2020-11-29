ingredientes_pizza = ['piña', 'jamon', 'salsa', 'queso']

ingrediente = ARGV[0]

if ingredientes_pizza.include? ingrediente
    puts "El ingrediente ya se encuentra dentro de pizaa"
else
    ingredientes_pizza.push(ingrediente)
    puts "El ingrediente #{ingrediente} fue agregado"
end