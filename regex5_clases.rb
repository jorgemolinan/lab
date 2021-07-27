# 1 Podemos usar los metodos 'match' o 'match?'
puts "---------- 1 -----------"
patron = /Hola/
coincidencia_texto = "Hola mundo".match(patron)
puts coincidencia_texto
coincidencia_boolean = "Hola mundo".match?(patron)
puts coincidencia_boolean

# 2 La clase a la que pertenece la expresión regular es 'regexp'
# La clase resultante del metodo 'match' es 'MatchData'
# El resultado del metodo 'match?' es boolean (Clase 'TrueClass' o 'FalseClass')
puts "---------- 2 -----------"
puts patron.class
puts coincidencia_texto.class
puts coincidencia_boolean.class
