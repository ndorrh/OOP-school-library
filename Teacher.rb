require_relative('./person')

class Teacher < Person
  def initialize(age, specialization, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services
    true
  end
end

teacher1 = Teacher.new(12, 'yyy', 'oswald')
puts teacher1.can_use_services
