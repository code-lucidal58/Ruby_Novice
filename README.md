# Ruby Inception
Ruby is an interpreted dynamic language. It belongs to the family of scripting language. 
Development is fast and easy. It is thoroughly object oriented. Every entity is an object. 
It supports multiple inheritance, called **mixins** in Ruby. It is dynamically typed. Sometimes, this feature adds to 
bad-reputation for slow processing but this is not the case with Ruby. It has modern programming language features like lexical 
closures, iterators, first class continuations. Everything is an expression and is evaluated immediately.
It includes an iteractive REPL shell for interpreting. The centralized package managemement system call RubyGems. 
It has large standar library with modules for Web programming, GUI programming, OpenSSL and JSON. 

### Running Ruby programs
Open command prompt and run **irb**. This will launch the interactive ruby shell. It is a read, eval, print loop i.e. the shell 
will read the statement, evaluate it, print the result, and then give the control back to the console. Ruby using indentation
rather that braces for defining scopes. To exit the shell, type **quit()**. This will bring the control back to command prompt.
The other way to execute ruby is by writing script in a file with .rb extension. To run this file, write in command prompt ```ruby hello.rb``` where hello.rb is the ruby script file.

### Data Types and Variables
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
