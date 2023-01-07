require_relative('./person')
require_relative('./classroom')

class Student < Person
  attr_accessor :classroom

  def initialize(age, name = 'Unknown', parent_permission = true)
    super(age, nme, parent_permission)
    # @classroom = classroom
  end

  def add_classroom(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
