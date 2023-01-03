class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age, name = 'Unknown', parent_permission: true)
    @name = name
    @age = age
    @parent_permission = parent_permission
    @id = Random.rand(1..1000)
  end

  private

  def of_age?
    return unless @age >= 18

    true
  end

  public

  def can_use_services
    return unless of_age? || @parent_permission

    true
  end
end

person1 = Person.new(22, 'jame')
puts person1.can_use_services
