# Definimos un metodo llamado "saludar"
# Dentro del metodo el nombre se "capitaliza" (se pone en mayuscula la primera linea)
def saludar(name)
    return "Hola #{name.capitalize}"
end

# Llamamos al metodo pasandole un nombre como parametro
puts saludar("ana")
