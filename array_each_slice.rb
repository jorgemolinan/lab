# Generamos un array con libros
books = ["El Principito", "Don Quijote", "1984", "Moby Dick", "Sherlok Holmes"]
# Generamos un segundo array con each_slice, el cual contiene arrays de 2 libros
# book_recommendation es un array de arrays
books_recommendation = books.each_slice(2).to_a

# Tomamos cada elemento del array creado y lo mostramos
# Cada elemento es a su vez un array de 2 libros
puts "Recomendación 1: #{books_recommendation[0]}"
puts "Recomendación 2: #{books_recommendation[1]}"
puts "Recomendación 3: #{books_recommendation[2]}"