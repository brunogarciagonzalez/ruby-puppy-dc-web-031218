# You need to write a program that stores each new puppy that is born.
# You will write a Dog class that initializes with a name and
# also stores each new instance of Dog that is instantiated.
#
# class method, .all, that iterates over all of the individual
# dogs stored in the @@all array and puts out their name

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all = []
  end

end
