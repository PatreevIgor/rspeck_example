class Human
  attr_reader :type

  def initialize(type = 'male')
    @type = type
  end

  def calculate_age
    1
  end

  def change_type
    @type == 'male' ? @type = 'famele' : @type = 'famele'
  end
end

class Car
  attr_reader :brand, :color

  def initialize(technical_inspection = false)
    @brand
    @color
    @technical_inspection = technical_inspection
  end

  def receive_technical_inspection
    @technical_inspection = true
  end
end
