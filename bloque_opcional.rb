# 3- Bloque opcional
def saludar(name)
  puts "Hola #{name}"
  yield if block_given?
  puts "Hasta pronto"
end

puts "Ejecución sin bloque opcional"
saludar("Jorge")

puts "Ejecución con bloque opcional"
saludar("Jorge") do |name|
  puts "Que tengas buenas tardes #{name}"
end
