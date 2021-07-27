require_relative 'patient'
require_relative 'room'

begin

  # 1. Creamos una habitación
  room01 = Room.new(capacity: 2)
  puts "Hemos creado una habitación: #{room01}"
  puts "--------------------------------------"
  # 2. Creamos un paciente (instanciamos) pasandole todos los datos
  # en un hash
  patient01 = Patient.new({name: "Jaime", cured: false, blood_type: "A"})
  # 3. Creamos un segundo paciente, pero esta vez pasamos los datos
  # sin poner {}, ya que no es obligatorio
  patient02 = Patient.new(name: "Carmen", cured: false, blood_type: "B")
  # 4. Creamos un tercer paciente, pero sin pasarle todos los datos.
  # El tipo de sangre se creará por defecto en "NN" (Ver el final de la
  # linea 7 de "patient.rb"
  patient03 = Patient.new(name: "José", cured: false)
  # 5. Agregamos los pacientes a "room01"
  room01.add_patient(patient01)
  room01.add_patient(patient02)
  room01.add_patient(patient03)

rescue Room::CapacityReachedError

  puts "Room is full. Please try another room"

end

# 6. Probamos que la habitación del paciente fue guardada por el metodo
# add_patient de 'Room'
puts "--------------------------------------"
puts "La habitación del paciente es la siguiente:"
puts patient01.room
