## String Methods
```.length``` returns the length if the string.  
```.reverse``` returns the string in reverse order. It does not modify the original string. 
```.downcase``` and ```.upcase``` is used to return string in all lowercase and all uppercase respectively.  
```.capitalize``` capitalizes the first letter in the sentence and changes rest to lowercase.
```ruby
puts "Your_Name".length
string_variable = "hello there!"
puts string_variable.reverse 
```
*__Note:__* Multiple methods can be called in single line, one after the other. If a method is ends with 
exclamation mark(!), it modifies the original value of the variable. 
```ruby
puts string_variable.upcase.reverse
string_variable.downcase!
puts string_variable
```
```.include? "substring"``` checks if the variable has the substring. It returns boolean.
```ruby
if input.include? "hello"
    puts input
end
```
*__Note__*: As a general rule, Ruby methods that end with ? evaluate to the boolean values true or false.

```.gsub``` stands for global substitution. It substitutes a substring with another.  
```.split``` method returns all words in a string as an array. If text is given as parameter, 
it will divide the string wherever it sees that bit of text. The test is called _delimiter_.  
```.to_s``` is used to convert other data-type variables into string.  
```ruby
user_input.gsub!(/s/,"th")
words = text.split(" ")
num = 8
puts "The number is "+num.to_s
```
To access single character in a string, bracket notation is used. The index is mentioned inside square brackets.
```ruby
puts "Hello There"[4] # o
```
## String Interpolation
```ruby
monkey = "Curious"
print "I took #{monkey} to zoo"
```
Output will be: *I took Curious to zoo*
Notice, use double apostrophe(") to print the interpolated statement.