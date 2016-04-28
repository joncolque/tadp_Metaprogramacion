class Matcher

  attr_accessor :unaVariable

  def a_variable_name(valor)

    unaVariable = self.instance_eval{valor}
    true
  end

  def val

  end

  def type

  end
end


class Combinators

  def and

  end

  def or

  end

  def not

  end


end
