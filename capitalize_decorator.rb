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

person = Person.new(22, 'maximilianus')
  p person.correct_name
  capitalizedPerson = CapitalizeDecorator.new(person)
  puts capitalizedPerson.correct_name