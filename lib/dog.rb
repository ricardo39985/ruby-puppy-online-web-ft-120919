class Dog
  attr_accessor :name
  @@all =[]

  def initialize(name)
    @name=name
    save
  end
  def save
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    all= Array.new
  end
  def self.print_all
    @@all.each{ |e|puts e  }
  end
end
