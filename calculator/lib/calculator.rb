class Calculator
  def calculate(addend, operator, augend)
    addend.send operator, augend
  end
end