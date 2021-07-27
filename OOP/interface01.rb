# Llamamos al archivo donde definimos la clase
require_relative 'employee'

#Creamos (instanciamos) un objeto de la clase "Employee"
e001 = Employee.new("Josefa", "Garcia", "18980765-2", "Finanzas")
puts "Bienvenida a la empresa, #{e001.first_name} #{e001.last_name}"
puts "Firmó su contrato? (Si/No)"
if gets.chomp == "Si"
    e001.sign_contract
end
puts "Contrato firmado: #{e001.contract_signed?}"
