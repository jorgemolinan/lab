# Definimos un metodo "max" que entrega el valor mayor de 2 números
# Usamos if-else dentro del metodo para retornar el valor mayor
def max(x, y)
    if x > y
        return x
    else
        return y
    end
end

# Llamamos al metodo definido anteriormente
puts max(111,9)
