# Ruby_Novice
All you need to know to start about Ruby
 >Ruby is a general purpose language, commonly used in Rails applications.
 
 Ruby is interpreted (does not need a compiler). It is object-oriented and case-sensitive language. Ruby does not require semicolon(:).
 Variables in Ruby are declared as:
 ```ruby
 my_number = 25
 my_boolean = true
 my_string = "Hello"
 puts my_number
 ```
 
 It supports simple mathematical operations like: + - * / % **

 There are two methods that are used to print on screen: _puts_ and _print_
. _print_ prints content as it is. _puts_ adds a new line to the content. There are no parentheses.
```ruby
print "Hello There"
puts "How are you?"
```

## Common Methods in Ruby
_.length_ is called on a string or string variable. It returns the length if the string.
```ruby
puts "Your_Name".length
```
_.reverse_ is called on a string or string variable. It returns the string in reverse order. It does not modify the original string.
```ruby
puts string_variable.reverse
```
_.downcase_ and _.upcase_ is used to return string in all lowercase and all uppercase respectively.
Multiple methods can be called in single line, one after the other.
```ruby
puts string_variable.upcase.reverse
```

## Comments
Single line comments are written with hash(#) in the start. Multi-line comments start with _=begin_ and end with _=end_ .
```ruby
# This is a single line comment
=begin 
This is a
multiple line comment
=end
```

Local variables are written in all small letters separated by underscore. E.g. my_name, simon
