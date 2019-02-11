## Data Types and Variables
Variables in Ruby are declared as:
```ruby
my_number = 25
my_boolean = true
my_string = "Hello"
puts my_number
```
Variables are dynamically typed in Ruby. Hence mentioning data type is not required while declaring a variable.
```ruby
a = 100
a.class
```
Output of the obove code will be *FixNum*. ```.class``` will return the data type of the varibale. Integers in Ruby can be 
*FixNum* or *BigNum*. ```a=67238764387648764794698``` is of BigNum type.
Another data type is *Float* which stores decimal numbers.
Another data type is *String*. It can be declared using single quotes(') or double quotes("). It can also be declared using the *String* constructor.
```ruby
b = String.new("goodbye")
```
Booleans are stored with different class names.
```ruby
a = true
a.class #TrueClass
b = false
b.class #FalseClass
```
All variables in Ruby should start with small letter. This indicates that they are local variables. To declare global variables,
add dollar sign($) in the start of variable name.
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
