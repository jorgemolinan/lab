class Property
  # Definimos una variable (o atributo) de clase
  @@property_count = 0

  attr_accessor :rent
  attr_writer :available

  def initialize(type, meters, rooms, rent)
    @type = type
    @meters = meters
    @rooms = rooms
    @rent = rent
    @available = true
    # Al instanciar un objeto aumentamos la variable de clase en 1
    @@property_count += 1
  end

  def available?
    @available
  end

  # Definimos un metodo que lee la varible de clase para saber
  # cuantas propiedades hemos creado
  def self.count
    @@property_count
  end
end
