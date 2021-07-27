# 1 El metodo 'match' captura la parte que coincide con el patrón,
# El metodo 'match?' devuelve 'true' si encuentra una coincidencia
puts "---------- 1 -----------"
patron = /Hola/
puts "Hola mundo".match(patron) 
puts "Hola mundo".match?(patron)

# 2 [xy] => x o y (solo 1 caracter, no ambos)
# El metodo gsub reemplaza una cadena dentro de un string
puts "---------- 2 -----------"
word1 = "casanova"
word1 = word1.gsub(/[aeiou]/, "o")
puts word1

# 3 [aeiou] => Cualquier vocal
# El metodo match (sin ?) retorna la parte que coindice
puts "---------- 3 -----------"
word2 = "eso es lo mejor"
word3 = "oso hormiguero"
word4 = "asa la carne a punto medio"
puts word2.match(/[aeiou]s[aeiou]/)
puts word3.match(/[aeiou]s[aeiou]/)
puts word4.match(/[aeiou]s[aeiou]/)

# 4 (ga|au) => 'ga' o 'au'
# El metodo 'match?' devuelve 'true' si encuentra una coincidencia
puts "---------- 4 -----------"
word5 = "gato"
word6 = "auto"
puts word5.match?(/(ga|au)to/)
puts word6.match?(/(ga|au)to/)

# 5 [a-z] => Cualquier letra de la 'a' a la 'z'
# El metodo 'match?' devuelve 'true' si encuentra una coincidencia
puts "---------- 5 -----------"
word7 = "aro"
word8 = "pro"
word9 = "paro"
puts word7.match?(/[a-z]ro/)
puts word8.match?(/[a-z]ro/)
puts word9.match?(/[a-z]ro/)

# 6 l{2} => 2 veces la repetición de la letra 'l'
# El metodo 'match?' devuelve 'true' si encuentra una coincidencia
puts "---------- 6 -----------"
word10 = "llama"
puts word10.match?(/l{2}/)

#7 El operador =~ devuelve la posición donde ocurre la coincidencia
# Considerando al String como un array de caracteres la primera posición
# es [0], no [1]
puts "---------- 7 -----------"
word11 = "llanura"
position = word11 =~ /l{2}/
puts position
word12 = "ferry"
position2 = word12 =~ /r{2}/
puts position2
