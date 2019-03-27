# frozen_string_literal: true

def plus(number)
  plus_func = ->(left_operand, right_operand) { right_operand + left_operand }
  plus_func.curry.call(number)
end

def minus(number)
  minus_func = ->(left_operand, right_operand) { right_operand - left_operand }
  minus_func.curry.call(number)
end

def times(number)
  times_func = ->(left_operand, right_operand) { right_operand * left_operand }
  times_func.curry.call(number)
end

def divided_by(number)
  divide_func = ->(left_operand, right_operand) { right_operand / left_operand }
  divide_func.curry.call(number)
end
