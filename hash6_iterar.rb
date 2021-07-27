# Creamos un hash
profile = {first_name: "María", last_name: "Collao"}
# Agregamos una key al hash
profile[:city] = "Iquique"

# 1. Mostramos el hash
puts "------------ 1 --------------"
p profile

# 2. Recorremos el hash y tomamos sus pares como elementos de un array
puts "------------ 2 --------------"
profile.each do |elemento|
  puts "El valor asociado a #{elemento[0]} es #{elemento[1]}"
end

# 3. Tambien podemos tomar key y value por separado
puts "------------ 3 --------------"
profile.each do |key, value|
  puts "El valor asociado a #{key} es #{value}"
end

# 4. Recorremos el hash tomando solo sus keys
puts "------------ 4 --------------"
profile.each_key do |clave|
  puts clave
end

# 5. Recorremos el hash tomando solo sus claves
puts "------------ 5 --------------"
profile.each_value do |valor|
  puts valor
end

# 6. Podemos llamar a todos los keys en forma de un array
puts "------------ 6 --------------"
p profile.keys

# 7. Igualmente podemos convertir cada hash en un string y mostrarlo
puts "------------ 7 --------------"
profile.keys.map do |key|
  puts key.to_s
end
