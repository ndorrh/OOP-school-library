require_relative('./person.rb')

class Teacher < Person
  def initialize(age, parent_permission, name, specialization)
    super(age, parent_permission, name)
    @specialization = specialization   
  end

  def can_use_services
    true   
  end
end

teacher1 = Teacher.new(12, false, 'OSWALD', 4)
puts teacher1.can_use_services
