# frozen_string_literal: true


def default(number)
  number
end

def zero(operation_proc = method(:default))
  operation_proc.call(0)
end

def one(operation_proc = method(:default))
  operation_proc.call(1)
end

def two(operation_proc = method(:default))
  operation_proc.call(2)
end

def three(operation_proc = method(:default))
  operation_proc.call(3)
end

def four(operation_proc = method(:default))
  operation_proc.call(4)
end

def five(operation_proc = method(:default))
  operation_proc.call(5)
end

def six(operation_proc = method(:default))
  operation_proc.call(6)
end

def seven(operation_proc = method(:default))
  operation_proc.call(7)
end

def eight(operation_proc = method(:default))
  operation_proc.call(8)
end

def nine(operation_proc = method(:default))
  operation_proc.call(9)
end
