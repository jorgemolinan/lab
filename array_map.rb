# Usando el metodo do mostraremos el nombre de cada gato
puts "Usamos map para mostrar cada elemento en mayusculas"
cats = ['don gato', 'benito', 'bodoque']
cats.map do |cat_name|
  puts cat_name.capitalize # El nombre lo pondremos con mayuscula inicial (capitalize)
end

# A continuación imprimiremos el array original para mostrar que no ha sido modificado
puts # Esto pone una linea en blanco
puts "El array cats se ve así porque no ha sido modificado"
puts cats

# Una forma de guardar los cambios es ponerlos en un segundo array (big_cats)
big_cats = cats.map do |cat_name|
    cat_name.upcase
end
puts
puts "Imprimimos big_cats, el array en que guardamos cats, pero en mayusculas"
puts big_cats
