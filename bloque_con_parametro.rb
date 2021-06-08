# 2- Bloque con parametro
def saludar(name)
  puts "Hola #{name}"
  yield(name)
  puts "Hasta pronto"
end

saludar("Jorge") do |name|
    puts "Que tengas buenas tardes #{name}"
end
