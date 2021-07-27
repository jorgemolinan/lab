#
paris = {
  "country" => "France",
  "population" => 2211000
}

london = {
  "country" => "England",
  "population" => 3456123
}

# Create
paris["monument"] = "Tour Eiffel"

# Read
puts paris["monument"]

# Update
paris["population"] = 2211001
puts paris["population"]

# Delete
paris.delete("monument")

# Preguntar si existe una clave (key) en un hash
puts paris.key?("country")

# Preguntar si existe un valor (value) en un hash
puts paris.key?("France")

# Mostrar todas las claves (keys) en un hash
# Devuelve los valores en un array
puts paris.keys

# Mostrar todos los valores (values) en un hash
# Devuelve los valores en un array
puts paris.values

# Mostrar el primer par key-value de un hash
# Debido a que devuelve los valores en un array podemos usar el metodo first
puts paris.first

# Mostrar el primer value de un hash
# Debido a que devuelve los valores en un array podemos usar el metodo first
puts paris.values.first

# Mostrar la primera key de un hash
# Debido a que devuelve los valores en un array podemos usar el metodo first
puts paris.keys.first
