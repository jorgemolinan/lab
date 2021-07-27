# 1. \d es equivalente a /[0-9]/
# 2. \D es equivalente a /[^0-9]/
# 3. \w es equivalente a /[a-zA-Z0-9_]/ (cualquier letra o número)
# 4. \W es equivalente a /[^a-zA-Z0-9_]/ (cualquier letra o número al comienzo)
# 5. \s espacio (espacio, indentación, salto de línea, ...)
# 6. \b límite de palabra (inicio o fin de una palabra)
# 7. . equivale a cualquier caracter
# 8. [aB9] equivale a 'a' o 'B' o '9'
# 9. [0-9] equivale a cualquier caracter numérico
# 10. [a-zA-Z] equivale a cualquier caracter alfabético
# 11. [^a-c] equivlae a cualquier caracter EXCEPTO 'a', 'b' o 'c'
puts "ese".match?(/es[^a-c]/)
puts "esa".match?(/es[^a-c]/)