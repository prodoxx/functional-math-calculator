# frozen_string_literal: true

def zero(operation_proc = nil)
  operation_proc&.call(0) || 0
end

def one(operation_proc = nil)
  operation_proc&.call(1) || 1
end

def two(operation_proc = nil)
  operation_proc&.call(2) || 2
end

def three(operation_proc = nil)
  operation_proc&.call(3) || 3
end

def four(operation_proc = nil)
  operation_proc&.call(4) || 4
end

def five(operation_proc = nil)
  operation_proc&.call(5) || 5
end

def six(operation_proc = nil)
  operation_proc&.call(6) || 6
end

def seven(operation_proc = nil)
  operation_proc&.call(7) || 7
end

def eight(operation_proc = nil)
  operation_proc&.call(8) || 8
end

def nine(operation_proc = nil)
  operation_proc&.call(9) || 9
end
