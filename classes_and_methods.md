## Classes and Methods
A class in Ruby is defined using the **class** keyword.
```ruby
class Employee
  def initialize(name, pay)
    @name = name
    @pay = pay
  end
  
  def to_s
    return "Employee: #@name, #@pay"
  end

emp1 = Employee.new("Jan Doe" , 409)
puts emp1.to_s #Employee: Jan Doe, 409
puts emp1 #Employee: Jan Doe, 409
```

```@variableName``` is an instance variable, meaning, variables inside class. In the example, emp1 is an object. 
When ```puts``` is called on the object, it tries to convert the object to string. A function ```to_s``` exists in the class. 
This overrides the default function of Ruby ```to_s``` which is used to convert a primitive data type to string. Hence the last 
and second last line give the same output. Had there been no to_s method in the class, the last line in the example would have printed
a reference to the object, similar to ```#<Employee 0x25ddef4>```.  
