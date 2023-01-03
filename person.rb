class Person
  attr_accessor :name, :age
  attr_reader :id
  def initialize(age, parent_permission = true, name = "Unknown")
    @name = name
    @age = age
    @parent_permission = parent_permission
    @id = Random.rand(1..1000)
  end

private
  def is_of_age
    if @age >= 18
      return true
    end
  end

public
  def can_use_services
    if is_of_age || @parent_permission
      return true
    end
  end
end
