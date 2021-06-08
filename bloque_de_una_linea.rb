# Un bloque se puede escribir de dos formas
food = ['pollo', 'chorizo', 'carne', 'pescado']

# Forma 1: En varias lineas
puts "Bloque con el primer metodo:"
food.each do |item|
  puts "Quieres pizza con #{item}?"
end

# Forma 2: En una linea
puts
puts "Bloque con el segundo metodo:"
# Reemplazamos 'do' y 'end' con parentesis de llave {}
food.each { |item| puts "Quieres pizza con #{item}?" }
