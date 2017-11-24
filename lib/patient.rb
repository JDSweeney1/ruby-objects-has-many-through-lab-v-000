class Patient

  attr_reader :name, :appointment
  def initialize(name)
    @name = name
  end

  def add_appointment(appointment)
    appointment.patient = self
  end

  def doctors
  end
end
