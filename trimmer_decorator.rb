require_relative('./decorator')

class TrimmerDecorator < Decorator
  def correct_name
    # TrimmerDecorator inherit the initialize method and correct_name method from Decorator class
    #you can use super or @name_able.correct_name to acess the decorator class since it has been inherited  
    if super.length <= 10 # is the same as @name_able.correct_name <= 10
      @name_able.correct_name
    else
      @name_able.correct_name[0..9]
    end
  end
end
