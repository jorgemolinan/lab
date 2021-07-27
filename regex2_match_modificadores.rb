# 1 El metodo 'match' captura la parte que coincide con el patrón,
# mientras que el metodo 'match?' devuelve true si encuentra una coincidencia
puts "---------- 1 -----------"
patron = /Hola/
puts "Hola mundo".match(patron) 
puts "Hola mundo".match?(patron)

# Se puede cambiar 'match' por 'match?' en los siguientes ejercicios
# para visualizar la coincidencia

# 2 Modificador "no sensible a mayusculas"
puts "---------- 2 -----------"
# Sin el modificador este texto no coincie
patron = /hola/
puts "Hola".match?(patron)
# Con el modificador este texto si coincie
patron = /hola/i
puts "Hola".match?(patron)

# 3 Modificador "multilinea"
puts "---------- 3 -----------"
# Sin el modificador el segundo texto (con un salto de linea) no coincie
patron = /Hola.mundo/
puts "Hola mundo".match?(patron)
puts "Hola\nmundo".match?(patron)
# Con el modificador este texto si coincie
patron = /Hola.mundo/m
puts "Hola mundo".match?(patron)
puts "Hola\nmundo".match?(patron)

# 4 Coindicencia al final de una linea con '$' vs coincidencia al final de
# un parrafo con '\z' (despues de cualquier salto de linea \n)
puts "---------- 4 -----------"
patron2 = /la$/
patron3 = /la\z/
puts "Hola\nmundo".match?(patron2)
puts "Hola\nmundo".match?(patron3)
puts "Hola".match?(patron2)
puts "Hola".match?(patron3)

# 5 Coindicencia al inicio de una linea con '^' vs coincidencia al inicio de
# un parrafo con '\a' (despues de cualquier salto de linea \n)
puts "---------- 5 -----------"
patron4 = /^ab/
patron5 = /\Aab/
puts "abecedario".match?(patron4)
puts "abecedario".match?(patron5)
puts "Insecto:\nabeja".match?(patron4)
puts "Insecto:\nabeja".match?(patron5)
