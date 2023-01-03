require_relative('./name_able')

class Decorator < Nameable
  def initialize(name_able)
    @name_able = name_able
  end

  def correct_name
    @name_able.correct_name
  end
end

nameable = Nameable.new()
dec = Decorator.new(nameable)

puts dec.correct_name