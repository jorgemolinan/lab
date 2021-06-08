# 1- Bloque sencillo
def saludar(name)
  puts "Hola #{name}"
  yield
  puts "Hasta pronto"
end

saludar("Jorge") do |name|
  puts "Que tengas buenas tardes"
end