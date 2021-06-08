puts "*** Ejemplo 1 ***"
# La siguiente condicion es fasla (false) porque 3 es impar
numero = 3
condicion = numero.even?
# Al negar la condicion con ! invertimos su valor
# Pasa de ser false (falso) a true (verdadero) y viceversa
if !condicion
  puts "El numero es impar"
end

puts ""
puts "*** Ejemplo 2 ***"
# La siguiente condición es falsa porque 2*2 no es igual a 6
condicion2 = 2*2 == 6
puts "El valor inicial de condición2 es:"
puts condicion2
puts "Si negamos condicion2 es resultado es el siguiente:"
puts !condicion2
