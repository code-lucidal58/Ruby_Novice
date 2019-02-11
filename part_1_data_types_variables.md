## Data Types and Variables
Variables are dynamically typed in Ruby. Hence mentioning data type is not required while declaring a variable.
```ruby
my_number = 25 # Integer
my_float = 6.5 # Float
my_boolean = true # Boolean
my_string = "Hello" # String
puts my_number
```
```var_name.class``` returns the data type of the variable.
```ruby
a = true
a.class #TrueClass
b = false
b.class #FalseClass
c = 100
c.class # Integer
```
Strings can be declared using single quotes(') or double quotes("). It can also be declared using the *String* constructor.
```ruby
b = String.new("goodbye")
```

### Variable Conventions
All variables in Ruby should start with small letter. This indicates that they are local variables. 
To declare global variables, add dollar sign($) in the start of variable name.
```ruby
$global = 100
def changeit
  $global = 0
end
$global #100
changeit
$global #0
```
**nil** is an object. When nil is assigned to a variable, it does not mean that the variable is empty. It is storing the nil object of **NilClass*.
```ruby
x = nil
x.nil? # true
x.class #NilClass
```

### Mathematical and Boolean Operations
Ruby supports simple mathematical operations like: + - * / % **. The precedence sequence is as in mathematics. 
```ruby
a = 9/2 # 4
b = 9/2.0 #4.5
c = 9.0/2 #4.5
puts 6+4/2 # 8
```
Comparision operators: i.e. <, >, <=, >=, ==, !=  
Boolean operations: !(not), &&(and), ||(or)

### Input to program
**gets** is used to take input from user. By default, it will save user's input in string format. To accept input in other format, explicit typecast is required.
```ruby
x = gets
x.class #String
y = Integer(gets)
y.class #Integer
```
Similarly, other data types casting can also be done.  
For printing to console, **print** or **puts** is used. The later adds a new line by default to the parameter, while the former does not.
