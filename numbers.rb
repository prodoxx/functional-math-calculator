# frozen_string_literal: false

def one(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 1 : operation_proc.call(1)
end

def two(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 2 : operation_proc.call(2)
end

def three(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 3 : operation_proc.call(3)
end

def four(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 4 : operation_proc.call(4)
end

def five(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 5 : operation_proc.call(5)
end