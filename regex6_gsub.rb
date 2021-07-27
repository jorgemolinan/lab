# Definimos varios strings para usar más adelante
liryc = "asereje ja de je de jebe tu dejebe"
keyword = "chocolate"

# Eliminamos los espacios (\s) usando gsub y expresiones regulares (regex)
liryc_no_spaces = liryc.gsub(/\s/, "")
puts liryc_no_spaces

# Reemplazamos cualquier vocal (en minuscula) por una x
keyword_x = keyword.gsub(/[aeiou]/, "x")
puts keyword_x

# Eliminamos las vocales usando el metodo delete y regex