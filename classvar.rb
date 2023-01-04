class MyClass
  # Declare a class variable
  @@class_variable = "Hello, world!"

  def my_method
    # Access the class variable from within the class
    puts @@class_variable
  end
end

# Access the class variable from outside the class
puts MyClass.class_variable
