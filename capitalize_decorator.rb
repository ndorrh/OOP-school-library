require_relative('./decorator')
require_relative('./person')

class CapitalizeDecorator < Decorator
  def initialize(name_able)
    @name_able = name_able
  end
  def correct_name
    @name_able.correct_name.capitalize()
  end
end
