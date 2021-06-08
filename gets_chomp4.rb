# El valor que se obtiene al usar 'gets' es un string
puts "Ingrese un número entre 1 y 10"
# Para usarlo en una suma debemos convertirlo a integer (entero) usando el metodo 'to_i'
numero = gets.chomp.to_i
numero = numero * numero
puts "El número multiplicado por si mismo es igual a #{numero}"

# Si intentamos realizar una operación matematica con el número sin convertirlo
# a integer obtendremos un error"
puts
puts "Ingrese un número entre 1 y 10"
# Para corregir el error solo debemos agregar '.to_i' a final, como en la linea 4
numero2 = gets.chomp
numero2 = numero2 + 10
puts "Si al número le sumamos 10 el resultado es #{numero2}"
