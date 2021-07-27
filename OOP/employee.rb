# "class" en minusculas
# El nombre de la clase en UpperCamelCase
class Employee
  # Definimos la clase, en base a la cual se creará un objeto
  # (o instancia de la clase) cuando se llame al metodo .new
  def initialize(first_name, last_name, id, department)
    # Instance variables
      @first_name = first_name
      @last_name = last_name
      @id = id
      @department = department
      @contract_signed = false
  end
  
  # Creo un metodo para saber si el contrato esta firmado
  def contract_signed?
      return @contract_signed
  end
  
  # Creo un metodo para marcar el contrato como firmado 
  def sign_contract
    @contract_signed = true
  end

  # Creo un metodo para leer el departamento
  def department
    return @department
  end

  # Creo un metodo para cambiar el departamento
  def department=(new_department)
    return @department = new_department
  end

  # Usar attr_reader es equivalente al metodo de lectura anterior
  attr_reader :first_name
  attr_reader :last_name

  # Usar attr_writer es equivalente al metodo de escritura anterior
  attr_writer :first_name
  attr_writer :last_name

  # Usar attr_accessor es equivalente a attr_reader + attr_writer
  attr_accessor :id
end
