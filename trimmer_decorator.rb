require_relative('./decorator')

class TrimmerDecorator < Decorator
  def initialize(name_able)
    @name_able = name_able
  end

  def correct_name
    if @name_able.correct_name.length <= 10
      @name_able.correct_name
    else
      @name_able.correct_name[0..9]
    end
  end
end
