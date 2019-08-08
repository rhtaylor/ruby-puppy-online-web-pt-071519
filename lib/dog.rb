require 'pry'
class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all = []
  end
  def print_all 
    @@all.each do |x|
      binding.pry
    end
  end
end
