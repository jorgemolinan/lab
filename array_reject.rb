# Creamos un array de conductores
drivers = ['Jorge', 'Cesar', 'Juan', 'Pascual']
# El metodo 'reject' rechaza los elementos que cumplan con una condicion dada
# En este caso rechaza los nombre que comienzan con J, quedandose con los que no
drivers_without_j = drivers.reject do |name|
  name.start_with?('J') 
end

# Mostramos en pantalla el array resultante
puts drivers_without_j
