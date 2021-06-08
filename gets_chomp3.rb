# Si usamos 'gets' sin chomp se agrega un salto de linea al final
puts "Escribe tu nombre:"
name = gets
# Lo siguiente se imprimirá en 2 lineas debido a este salto de linea luego de la variable
puts "Tu nombre es #{name} y vives en Chile"

# Si usamos el metodo 'chomp' eliminamos este salto de linea
puts
puts "Escribe tu nombre:"
name = gets.chomp
# Lo siguiente se imprimirá en 1 linea, ya que el metodo 'chomp' elimina el salto de linea
puts "Tu nombre es #{name} y vives en Chile"
