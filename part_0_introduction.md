# Introduction 
Ruby is interpreted (does not need a compiler). It is a case-sensitive language. It does not require semicolon(:)
for termination. Ruby doesn't care about whitespace. Hence no need to worry about indentations. The language
performs sequential execution.

### Generating output on screen/console
There are three methods that are used to print on screen: _puts_, _print_ and _p_.
_print_ prints content as it is. _puts_ adds a new line to the content. There are no parentheses.
_p_ prints the content along with the indication of the data type.
```ruby
print "Hello There"
puts "How are you?"
p "I am writing a program"
```
The output on screen will be:
```text
Hello ThereHow are you
"I am writing a program"
```
The last line of output has double quotes. This represents that it is a string. 
**NOTE**: This is a valid program. This will not generate any output.
```ruby
"Hello World"
```

### Comments
Comments are created using ```#``` (hashtag). 
Multiline comments are passed using ```=begin``` and ```=end``` keywords.
```ruby
# This is my first program
puts "Hello World"
=begin 
This is a
multiple line comment
=end
```