require_relative('./decorator')

class CapitalizeDecorator < Decorator
  def correct_name
    # TrimmerDecorator inherit the initialize method and correct_name method from Decorator class
    # you can use super or @name_able.correct_name to acess the decorator class since it has been inherited
    super.capitalize # is thesame as @name_able.correct_name.capitalize
  end
end
