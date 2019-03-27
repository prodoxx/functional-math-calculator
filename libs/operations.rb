# frozen_string_literal: true

def plus(number)
  plus_func = ->(right_operand, left_operand) { left_operand + right_operand }
  plus_func.curry.call(number)
end

def minus(number)
  minus_func = ->(right_operand, left_operand) { left_operand - right_operand }
  minus_func.curry.call(number)
end

def times(number)
  times_func = ->(right_operand, left_operand) { left_operand * right_operand }
  times_func.curry.call(number)
end

def divided_by(number)
  divide_func = ->(right_operand, left_operand) { left_operand / right_operand }
  divide_func.curry.call(number)
end
