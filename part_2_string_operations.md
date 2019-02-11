## String Methods
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
_.capitalize_ capitalizes the first letter in the sentence and changes rest to lowercase.

*__Note:__* If a method is ended with exclamation mark(!), it modifies the original value of the varibale with the result.
```ruby
user_input.downcase!
```
_.include? "substring"_ checks if the variable has the substring. It returns boolean.
```ruby
if input.include? "hello"
    puts input
end
```
*__Note__*: As a general rule, Ruby methods that end with ? evaluate to the boolean values true or false.

_.gsub_ stands global substitution. It substitutes a substring with another. 
```ruby
user_input.gsub!(/s/,"th")
```
This replaces all 's' in the string to 'th'.

_.split_ method returns all words in a string as an array. If text is given as parameter, it will divide the string wherever it sees that bit of text. The test is called _delimiter_.
```ruby
words = text.split(" ")
```
_text_ is a string and _words_ is an array. Space is delimiter here.

_.to_s_ is used to convert other data-type variables into string
```ruby
num = 8
puts "The number is "+num.to_s
```

## String Interpolation
```ruby
monkey = "Curious"
print "I took #{monkey} to zoo"
```
Output will be: *I took Curious to zoo*
Notice, use double apostrophe(") to print the interpolated statement.