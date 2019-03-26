# frozen_string_literal: false


def plus(n)
  plus_func = ->(a, b) { a + b }
  plus_func.curry.call(n)
end



