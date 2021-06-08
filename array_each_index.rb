# Defino un array de perros vacunados
vaccinateds = ['Firulais', 'Negro', 'Manchas']

# Usando el metodo each_with_index obtengo el nombre de cada perro y el indice asociado
puts "Perros vacunados:"
vaccinateds.each_with_index do | dog, index |
    puts "#{index}- #{dog} ya fue vacunado"
end

puts "*** Corregimos el indice a continuación para comenzar en 1***"

# Al indice le sumo 1 antes de mostrarlo
puts "Perros vacunados:"
vaccinateds.each_with_index do |dog, index|
    puts "#{index + 1} - #{dog} ya fue vacunado"
end
