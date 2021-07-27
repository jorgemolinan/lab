require_relative 'property'

# Leemos la cantidad de propiedades creadas usando la variable de clase
puts Property.count

# Creamos 2 propiedades
casa01 = Property.new("Casa", 100, 3, 400000)
departamento01 = Property.new("Departamento", 60, 2, 500000)

# Repetimos la lectura de la variable de clase
puts Property.count
