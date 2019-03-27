# Functional Math Calculator

A functional programming version of basic math operations. It lets you write math calculations using a functional programming approach that makes your code more human-readable. For example:

```
six(times(two))
```

or

```
six times two
```


## Install
1. Clone this this repository: 
    ```
    git clone git@github.com:prodoxx/functional-math-calculator.git
    ```
2. Install all dependencies like this:
    ```
    bundle install
    ```

## How to use
1. The numbers and operation files are under `/lib`. To use it you must require it like this:
    ```
    require_relative './lib/numbers'
    ```
2. To use both operations and numbers file, you can only require load_all like this: 
    ```
    require_relative './load_all'
    ```
### Examples

```
six(times(five)) # must return 30
one(plus(nine)) # must return 10
six(minus(three)) # must return 3
eight(divided_by(two)) # must return 4
```

## Tests and Debugging

To run all tests under the **spec** folder, run: 

```
rake spec
``` 

or you can just use rspec like this:

```
rspec --format doc
```

To debug or try the functions individually, run `rake console`. It should load both the numbers.rb and operations.rb files. You can then, run the functions for example:

```
six(times(two))
```

## Quality Testing

This project comes with three code quality checkers:
1. [Rubocop](https://github.com/rubocop-hq/rubocop)
2. [Reek](https://github.com/troessner/reek)
3. [Flog](https://docs.codeclimate.com/docs/flog)

You can run all of the code quality checkers by running the following rake command:

```
rake quality:all
```

but you can also run them individually like this:

```
rake quality:rubocop
```

## Rake Commands

To view a list of rake commands run the following command:

```
rake
```

