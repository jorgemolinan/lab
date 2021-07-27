# Definimos un hash en que almacenamos ciudades y datos sobre ellas
# Esto es hash que contiene hashes
cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" },
  "Antofagasta" => { "country" => "Chile", "monument" => "La Portada"}
}
# Para llamar a un dato simplemente usamos 
puts cities["London"]["country"]

# Para actualizar un dato simplemente usamos
cities["Paris"]["monument"] = "Pantheom"
puts cities["Paris"]["monument"]

#Para eliminar un dato simplemente usamos el metodo delete pasandole un key
cities.delete("Paris")
puts cities
