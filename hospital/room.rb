class Room
  # Creamos una 
  class CapacityReachedError < Exception; end
  def initialize(attributes = {})
    @capacity = attributes[:capacity]
    @patients = attributes[:patients] || [] # Array de pacientes, vacio si no se define
  end

  def full?
    @capacity == @patients.size
  end

  def add_patient(patient)
    if full?
      fail CapacityReachedError, "The room is full"
    else
      @patients << patient
      patient.room = self
      puts "Patient added to room"
    end
  end
end
