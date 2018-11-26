# Ruby_Novice
All you need to know to start about Ruby
 >Ruby is a general purpose language, commonly used in Rails applications.
 
 Ruby is interpreted (does not need a compiler). It is object-oriented and case-sensitive language. It does not require semicolon(:). Ruby doesn't care about whitespace. Hence no need to worry about indentations.
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

_.to_a_ converts almost anything to an array.
```ruby
puts (1..10).to_a
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

Local variables are written in all small letters separated by underscore. E.g. my_name, simon.
To get input from user, _gets.chomp_ is used.
```ruby
input1 = get.chomp
``` 
By default, Ruby adds a new line after input. _chomp_ removes that extra new line.

## String Interpolation
```ruby
monkey = "Curious"
print "I took #{monkey} to zoo"
```
Output will be: *I took Curious to zoo*
Notice, use double apostrophe(") to print the interpolated statement.

## Control Flow
_if_ and _elsif_ works in the same way as other languages.
```ruby
num = Integer(gets.chomp)
if num > 0
    print "Number is positive"
elsif num < 0
    print "Number is negative"
else
    print "Number is 0"
end
```
If elsif else block end with _end_.

The condition inside if should evaluate to _true_ for the block to be executed. In **_unless_** the condition should evaluate to _false_.
```ruby
hungry = false
unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
```

There is another syntax of using _unless_ and _if_ which is similar to how we put conditions in our day-to-day conversations.
__expression if boolean__
__expression unless boolean__
```ruby
jobNotDone = false
print 'Good work!!' unless jobNotDone
```
No need to write *end* in the end of the statement.

Ruby also supports ternary operator:
__boolean ? Do this if true: Do this if false__

**Relational, Assigment and Comparison Operators** are same as for other common languages: = == > >= < <= != </br>
**Logical and Boolean operators**: && || !</br>
Complex expressions can be created using these operators: E.g. *(x && (y || w)) && z*</br>
Expressions in parentheses are always evaluated before anything outside parentheses.

__case__ is an alternative to _if_ _else_ statements.
```ruby
case language
  when "JS"
    puts "Websites!"
  when "Ruby"
    puts "Web apps!"
  else
    puts "I don't know!"
end
```

The above can also be like as below: ;P
```ruby
case language
  when "JS" then puts "Websites!"
  when "Ruby" then puts "Web apps!"
  else puts "I don't know!"
end
```

## Loops and Iterators
Use of while:
```ruby
i=0
while i<5
    puts i
    i=i+1
end
```
Use of **until**: continues looping _until_ the condition given turns to be true. It is compliment to _while_.
```ruby
counter = 1
until counter == 11
    puts counter
    counter+=1
end
```
This prints from 1 to 10, each number in new line.
**_Note_**: These operators are supported in Ruby: += -= *= /=

When you don't know how many times you have to loop in, a different syntax of _for_ can be used. 
```ruby
for num in 1...10
  puts num
end
```
This will print numbers from 1 to 9 each in different line.
1...10 will print 1 to 9
1..10 will print 1 to 10

Ruby supports iterators. One such simple method is **_loop_**.
```ruby
loop { print "Hello there!!" }
```
The curly braces {} are interchangeable with keywords _do_ and _end_.
```ruby
i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end
```
A condition is given inside the block which will be used to decide when to break the loop.
The __next__ keyword can be used to skip over certain steps in the loop.
```ruby
i = 20
loop do
  i -= 1
  next if i%2!=0
  	puts "#{i}"
  break if i <= 0
end
```
This code snippet will print only even numbers from 18 to 0.

__.each__ method is more powerful iterator.
```ruby
array = [1,2,3,4,5]
array.each do |x|
  x += 10
  print "#{x}"
end
```
_do_ and _end_ keywords can be replaced by curly braces {}.

The __.times__ method is like a super compact for loop: it can perform a task on each item in an object a specified number of times.
```ruby
10.times do
  print "Hello there!"
end
```

__.upto__ and __.downto__ can also be iterate through a start and end value. An inclusive range is formed.
```ruby
"L".upto("P") { |num| print num, " " }
# Prints L M N O P
```

## Data Structures
Arrays in Ruby are declared as:
```ruby
my_array = [1,2,3,4,5]
```

2D array is declared as:
```ruby
my_2d_array = [[0,0],[0,0]]
```

Hashes in Ruby are sort of like JavaScript objects or Python dictionaries. A hash is a collection of key-value pairs. Values are assigned to keys using **=>**.
```ruby
my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}
puts my_hash["name"]
```
This is literal notation.

An empty hash is declared as:
```ruby
my_hash  = Hash.new
my_hash["key"] = "value"
```

To traverse through a hash, _.each_ iterator is used
```ruby
family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister"
}
family.each { |x, y| puts "key: #{x}: value: #{y}" }
```
Hash can have default values.
```ruby
h = Hash.new("nothing here")
puts h # {}
puts h["kitty"] # nothing here
```

_.sort_by_ function is used to sort elements in hash. It returns an array of array.
```ruby
frequencies = frequencies.sort_by do |key, value|
  value
end
```
The above code snippet sorts the hash _frequencies_ as per its value in ascending order by default.

## Sorting Methods and Blocks
Methods are defined using the keyword _def_.
```ruby
def welcome
  puts "Welcome to Ruby!"
end
```

A method that takes parameters and returns the sum. _return_ keyword is used.
```ruby
def add(a,b)
  return a+b
end
```

Blocks can be defined with either the keywords _do_ and _end_ or with curly braces ({}).
```ruby
[1, 2, 3, 4, 5].each do |i| puts i*5 end
```

_.sort!_ method sorts array. Be default, ascending.
```ruby
my_array = [1,4,2,6,3]
my_array.sort!
```

**Combined Comparison Operator:** ( <=> ) This returns 0 if first operand is equal to second, 1 if first operand is greater second else -1.
```ruby
name_1 = "Anna"
name_2 = "Betti"
puts name_1 <=> name_2
```

_.sort!_ accepts a block which can be used to sort array in descending order as well.
```ruby
books.sort! { |firstBook, secondBook| firstBook <=> secondBook } #for ascending order
books.sort! { |secondBook, firstBook| firstBook <=> secondBook } #for descending order
```

## Hashes and Symbols
In Hashes, if you are trying to access a key which do not exist, Ruby return __nil__. It is Ruby's way of saying nothing at all. __=>__ is called the **hash rocket** symbol.

Hashes can also be defined using _symbols_:
```ruby
menagerie = { :foxes => 2,
  :giraffe => 1,
  :weezards => 17,
  :elves => 1,
  :canaries => 4,
  :ham => 1
}
```
**_Note_**: Hash lookup is faster with symbol keys than with string keys.

Symbols are not strings. There can be different strings all having the same value, there's only one copy of any particular symbol at a given time. Symbols always start with a colon (:). They must be valid Ruby variable names. These are mainly used as hash keys or for referencing method names.
```ruby
"string == :string #false
```

The **.object_id** method gets the ID of an object. It's how Ruby knows whether two objects are the exact same object.
```ruby
puts "string".object_id
puts :symbol.object_id
```

_.to_s_ and _.to_sym_ can be used for interconversion between strings and symbols.
```ruby
:hellothere.to_s
# ==> "hellothere"

"hellothere".to_sym
# ==> :hellothere
```
__.inter__ works the same as _.to_sym_.

In Ruby 1.9, the hash definition syntax changed.
```ruby
new_hash = { 
  one: 1,
  two: 2,
  three: 3
}
```
The keys are still symbols.

__.select__ method can be used on hashes for filtering out data based on some condition.
```ruby
grades = { rita: 100,
  mita: 97,
  ayush: 56,
  jane: 83
}

grades.select { |name, grade| grade <=  97 }
# ==> { :rita => 100, :mita => 97 }
```

Every time in .each block for hashes we have to define variables for key as well value. Ruby has two methods __.each_key__ and __.each_value__ to overcome this problem.
```ruby
my_hash = { one: 1, two: 2, three: 3 }

my_hash.each_key { |k| print k, " " }
# ==> one two three

my_hash.each_value { |v| print v, " " }
# ==> 1 2 3
```

Data can be deleted from hash using the method __.delete(key)__
```ruby
my_hash.delete(key)
```

## Refracting
The **conditional assignment operator**: ||=. It assigns a value to a variable only when it is not already assigned.
```ruby
favorite_book = nil
puts favorite_book #nil

favorite_book ||= "Cat's Cradle"
puts favorite_book #Cat's Cradle

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book #Cat's Cradle

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book #Why's (Poignant) Guide to Ruby
```

If there are no _return_ statement in a function and a value is expected from that function, then the method will return the result of the last evaluated expression.
```ruby
def add(a,b)
  a + b
end # this method will return the sum of two numbers
```

