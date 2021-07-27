# Metodo

# Primero lo definimos
# Hay 3 cosas clave en la definicion del metodo:
# 1) Nombre (full_name), 2) Parametros (first y last) y 3) Retorno (name)
def full_name(first, last)
  name = "#{first} #{last}
  return name
end

# Desde el mismo archivo o desde otro hacemos un llamado al metodo
# Si no se realiza este llamado el metodo NUNCA se ejecuta
puts full_name("Ana", "Garcia")
