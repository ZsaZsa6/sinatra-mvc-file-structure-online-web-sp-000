require "pry"
class Dog
  DOGS = []
  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    
  end

  def self.save
   @@all << self
  end

  def self.all
  DOGS
  end
end
