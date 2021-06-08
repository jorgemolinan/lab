#En este ejemplo veremos la diferencia entre usar o no usar .chomp
puts "Ingrese su nombre:"
  name = gets
puts "El valor ingresado lo mostramos entre asteriscos: *#{name}*"
puts "El nombre se almacenó con un salto de linea final, por es el * final lo muestra en otra linea"

puts
puts "Ingrese su nombre:"
  name = gets.chomp
puts "El valor ingresado lo mostramos entre asteriscos: *#{name}*"
puts "En este caso el motodo #chomp eliminó el salto de linea final"