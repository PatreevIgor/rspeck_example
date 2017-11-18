class Human
  attr_reader :type

  def initialize(type = 'male')
    @type = type
  end

  def calculate_age
    1
  end
end
