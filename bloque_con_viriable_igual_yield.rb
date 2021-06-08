# 4- Bloque con variable igual a yield
def saludar(name)
  puts "Hola #{name}"
  name = yield(name)
  puts "Hasta pronto #{name}"
end

saludar("Jorge") do |name|
    name = name.upcase
end
