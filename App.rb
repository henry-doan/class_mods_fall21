# require_relative # local files
  # relative to the current file you are in to the file you are ref.
  # / or ./ in a folder and files
  # ../ out a folder 
require_relative 'person'
# require # ruby gems
# at the top

class App
  attr_accessor :person 

  def initialize
    @person = init_person
  end

  def init_person
    puts "Enter your name:"
    name = gets.strip
    puts "Enter your age:"
    age = gets.strip.to_i
    @person = Person.new(name, age)
    # p @person.name
    # p @person.age
  end
end

app = App.new