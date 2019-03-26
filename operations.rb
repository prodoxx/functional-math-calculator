# frozen_string_literal: false

def plus(n)
  plus_func = ->(a, b) { b + a }
  plus_func.curry.call(n)
end

def minus(n)
  minus_func = ->(a, b) { b - a }
  minus_func.curry.call(n)
end

def times(n)
  times_func = ->(a, b) { b * a }
  times_func.curry.call(n)
end

def divided_by(n)
  divided_by_func = ->(a, b) { b / a }
  divided_by_func.curry.call(n)
end






