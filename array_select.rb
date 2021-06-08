# Creamos un array de paises
countries = ['Chile', 'Argentina', 'Colombia', 'Venezuela', "Perú", "Bolivia"]
# El metodo 'select' rechaza los elementos que cumplan con una condicion dada
# En este caso el array resultante se queda con los paises que tienen una A en su nombre
countries_with_a = countries.select do |name|
  name.include?("a")
end

# Mostramos en pantalla el array resultante
puts countries_with_a
