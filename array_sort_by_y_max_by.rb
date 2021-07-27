# Definimos un array de peces
fishes = ["trucha", "pejerrey", "salmón", "atún", "bonito", "congrio", "reineta"]

# Usamos sort_by para ordenar por el largo del nombre
fishes = fishes.sort_by do |word|
  word.length
end
puts "Peces ordenados por largo del nombre:"
puts fishes

# Usamos sort_by para simplemente ordenar por nombre
fishes_by_name = fishes.sort_by do |fish|
  fish
end
puts "Peces ordenados por nombre (alfabeticamente)"
puts fishes_by_name

# Usamos max_by para mostrar solo 3 ordenados por largo del nombre
# Importante: A diferencia de sort_by el metodo max_by ordena de mayor a menor
some_fishes = fishes.max_by(3) do |name|
  name.length
end
puts "3 primeros peces ordenados por el largo del nombre:"
puts some_fishes

more_fishes = fishes.max_by(5) do |thisfish|
  thisfish
end
puts "Mostramos 5 peces en orden alfabetico (inverso)"
puts more_fishes
