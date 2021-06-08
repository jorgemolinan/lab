# El valor ingresado por gets.chomp se asigna a una variable
puts "Ingrese su nombre:"
nombre = gets.chomp

# Hacemos lo mismo con el segundo valor
puts "Ingrese su ciudad:"
ciudad = gets.chomp

# Mostramos el valor obtenido usando interpolación (#{nombre_variable})
puts "Su nombre es #{nombre} y vive en #{ciudad}"
