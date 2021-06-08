# Elegiremos un número al azar entre 1 y 3
numero = rand 1..3
# Dependiendo del valor mostraremos un mensaje
case numero
  when 1
    puts "Tu número es el más pequeño de la lista"
  when 2
    puts "Tu número es par"
  when 3
    puts "Tu número es el mayor de la lista"
  end
