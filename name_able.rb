class Nameable
  def correct_name
   raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end

#nameable = Nameable.new()

#nameable.correct_name