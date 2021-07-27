class Patient
  attr_accessor :room
  # Inicializamos el objeto patient con un array como parametro
  def initialize(data = {})
    @name = data[:name]
    @cured = data[:cured]
    @blood_type = data[:blood_type] || "NN"
  end
end