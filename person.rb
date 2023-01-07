require_relative('./name_able')
require_relative './rand_id'

class Person < Nameable
  attr_accessor :name, :age
  attr_reader :id, :rentals

  def initialize(age, name = 'Unknown', parent_permission = true)
    super()
    @name = name
    @age = age
    @parent_permission = parent_permission
    @rentals = []
    @id = gt_id()
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

  def correct_name
    @name
  end

  def add_rental(rental)
    @rentals.push(rental)
    rental.person = self
  end
end
