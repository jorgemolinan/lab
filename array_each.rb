animals = ["Perro", "Gato", "Canario"]

# Primer ejemplo. Mostramos los animales uno a uno:
animals.each do |tipo|
  puts "En la historieta había un #{tipo}"
end

# Segundo ejemplo. Guardamos los animales en mayusculas y los pasamos a un segundo array
# Comenzamos con un array vacio
puts "*** AQUI COMIENZA EL EJEMPLO 2***"
big_animals = []
#Cada animal lo ponemos en mayusculas y agregamos (push) cada animal en big_animals
animals.each do |tipo|
  animal_grande = tipo.upcase
  big_animals.push(animal_grande)
end
#Mostramos el array big_animals en pantalla
puts "Los animales grandes quedan así:"
puts big_animals

# Tercer ejemplo. Usamos cada animal en varias lineas de codigo dentro del each:
puts "*** AQUI COMIENZA EL EJEMPLO 3***"
# Hacemos un each usando el array animals (No se modificó en el ejemplo anterior porque
# los cambios los guardamos en un nuevo array llamado big_animals)
animals.each do |tipo|
  puts "En la historieta había un #{tipo}"
  puts "El #{tipo} no era el personaje principal"
end