# frozen_string_literal: false

def zero(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 0 : operation_proc.call(0)
end


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

def six(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 6 : operation_proc.call(6)
end

def seven(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 7 : operation_proc.call(7)
end

def eight(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 8 : operation_proc.call(8)
end

def nine(operation_proc = nil)
  (operation_proc.class != Proc or operation_proc.nil?) ? 9 : operation_proc.call(9)
end