# Creamos un array llamado numbers
numbers = [5, 8, 2, 7, 3]

# Opcion 1: Podemos sumar usando el metodo sum
puts numbers.sum

# Opcion 2: Podemos sumar usando el metodo reduce (usado en versiones antiguas)
# El 0 entre parentesis es el valor inicial de sum
total= numbers.reduce(0) do |sum, num|
  sum + num
end
puts total
