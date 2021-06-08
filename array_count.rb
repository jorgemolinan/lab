# Creamos la lista de invitados (Array)
guests = ['Jorge', 'Juan', 'Pedro']
# Creamos una variable (guest_with_j) donde se almacena el resultado de contar
# a los invitados cuyo nombre comienza con J
guest_with_j = guests.count do |name|
  name.start_with?('J')
end
puts "Los invitados que comiezan con J son #{guest_with_j}"

# En la linea 6 podríamos usar name[0] == "J", que sería equivalente
