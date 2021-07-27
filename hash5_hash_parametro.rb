# Definimos una función que como último argumento recibe un hash, que
# tiene como valor por defecto un hash vacio
def saludo(name, saludo, mensajes = {})
  mensajes_texto = "#{saludo} #{name} #{mensajes}"
end

puts saludo("Carmen", "Buenos días")
puts saludo("Juan", "Buenos días", mensaje1: "Tiene una carta")
puts saludo("Juana", "Buenos días", mensaje1: "Tiene una carta", mensaje2: "Recibió un paquete")
