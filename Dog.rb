class Dog
  attr_accessor :name, :color, :age

  def initialize(name, color, age)
    # set up vars
    @name = name
    @color = color
    @age = age
  end

  # Instance method
  def info
    puts "#{@name} is the color of: #{@color}, is the age of: #{@age}"
  end

  # class method
  def self.bark
    puts "woof"
  end 
end

# Dog.new # this will trigger the initialize function first
# #        name         color age
# Dog.new("clifford", "red", 12)
beau = Dog.new("Beau", "Brown and Tan", 1)
# beau.info
# beau.bark # err

dexter = Dog.new("Dexter", "Black and White", 2)
# dexter.info

Dog.bark