# frozen_string_literal: false

def plus(n)
  plus_func = ->(a, b) { b + a }
  plus_func.curry.call(n)
end

def minus(n)
  plus_func = ->(a, b) { b - a }
  plus_func.curry.call(n)
end

def times(n)
  plus_func = ->(a, b) { b * a }
  plus_func.curry.call(n)
end

def divided_by(n)
  plus_func = ->(a, b) { b / a }
  plus_func.curry.call(n)
end






