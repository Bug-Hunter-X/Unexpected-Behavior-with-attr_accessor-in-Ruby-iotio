```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20

#Uncommon Bug: Incorrect usage of attr_accessor, leads to unexpected behavior.
class MyClass
  attr_accessor :value

end

my_object = MyClass.new
puts my_object.value # Output: nil 
my_object.value = 20
puts my_object.value #Output: 20
```