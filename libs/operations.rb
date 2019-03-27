# frozen_string_literal: true

def plus(number)
  plus_func = ->(a, b) { b + a }
  plus_func.curry.call(number)
end

def minus(number)
  minus_func = ->(a, b) { b - a }
  minus_func.curry.call(number)
end

def times(number)
  times_func = ->(a, b) { b * a }
  times_func.curry.call(number)
end

def divided_by(number)
  divided_by_func = ->(a, b) { b / a }
  divided_by_func.curry.call(number)
end
