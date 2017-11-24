class Patient

  attr_reader :name, :appointment, :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.patient = self
  end

  def doctors
  end
end
