def code(tag, content, attrs = {})
  # Unimos todos los pares key=value
  attrs_text = attrs.map { |key, value| " #{key}='#{value}'" }.join
  # Los agregamos como atributos del tag   
  "<#{tag}#{attrs_text}>#{content}<#{tag}>"
end
# Caso 1: No hay atributos
puts code("H1", "Hola mundo")
# Caso 2: Hay atributos
puts code("a", "Bienvenidos a mi web", href: "http://www.lewaon.com", class: "p")
