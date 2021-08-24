# class Parent 
#   def from_parent
#     puts "this is from the parent"
#   end
# end

# class Child < Parent
# end

# p = Parent.new
# c = Child.new

# p.from_parent
# c.from_parent

# Overriding 
# class Parent 
#   def from_parent
#     puts "this is from the parent"
#   end
# end

# class Child < Parent
#   def from_parent
#     puts "this is from the child"
#   end
# end

# p = Parent.new
# c = Child.new

# p.from_parent
# c.from_parent

# Altering a method
class Parent 
  def from_parent
    puts "this is from the parent"
  end
end

class Child < Parent
  def from_parent
    puts "this is from the child"
    super()
    puts "now we are back in the child"
  end
end

p = Parent.new
c = Child.new

p.from_parent
c.from_parent