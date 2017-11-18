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
