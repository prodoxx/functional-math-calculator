# Functional Math Calculator

A functional programming demo of a math calculator using ruby.

## Install
1. Clone this this repository: `git clone git@github.com:prodoxx/functional-math-calculator.git`
2. The numbers and operation files are under `/lib`. To use it you must require it like this `require_relative './lib/numbers'`.
3. To use both operations and numbers file, you can only require load all like this: `require_relative './load_all'`.

## Tests and Debugging

To run all tests under the **spec** folder, run: `rake spec` or you can just use rspec like this `rspec --format doc`.

To debug the or try the functions individually, run `rake console`. It should load both the numbers.rb and operations.rb files. You can then, run the functions for example:

`six(times(two))`

