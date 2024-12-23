```ruby
class MyClass
  attr_accessor :value

  def initialize(value = nil) #Added default value to handle nil case
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20
puts my_object.value # Output: 20

my_object2 = MyClass.new #Handles the nil value case
puts my_object2.value # Output: nil
my_object2.value = 30
puts my_object2.value #Output: 30
```