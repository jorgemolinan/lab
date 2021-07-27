# Ejemplos 1 y 2: Scan devolverá todas las coincidencias en un 'Array'
puts "---------- 1 -----------"
palabra = "paralelepipedo"
coincidencias = palabra.scan(/p./) # Busca p + una letra cualquiera
puts coincidencias

puts "---------- 2 -----------"
palabra = "paralelepipedo"
coincidencias2 = palabra.scan(/(.a|.e|.i)/) # Busca cualquier letra + a, e ó i
puts coincidencias2

# Ejemplos 3 y 4: Match devolverá la primera coincidencia en un 'MatchData'
# MatchData es un tipo de objeto, como Array
puts "---------- 3 -----------"
palabra = "paralelepipedo"
coincidencia = palabra.match(/p./) # Busca p + una letra cualquiera
puts coincidencia

puts "---------- 4 -----------"
palabra = "paralelepipedo"
coincidencia2 = palabra.match(/(.a|.e|.i)/) # Busca cualquier letra + a, e ó i
puts coincidencia2
