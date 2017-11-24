class Doctor

  attr_reader :name
  def initialize(name)
    @name = name
    @appointments = []
  end
end
