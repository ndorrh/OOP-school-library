require_relative('./person.rb')

class Student < Person
  def initialize(age, parent_permission=true, name="Unknown", classroom)
    super(age, parent_permission, name)
    @classroom = classroom
    
  end

  def play_hooky
    return "¯\(ツ)/¯"    
  end
end

student1 = Student.new(12, 4)
puts student1.can_use_services
