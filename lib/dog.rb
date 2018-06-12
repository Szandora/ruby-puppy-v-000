class Dog

  attr_accessor :name

  #initializes every instance of dog.new with a name

  def initilaize(name)
    @name = name
    @@all << self #adds each instance of dog to @@all on instantiation
  end
  #keeps track of all dog instances
  @@all = []

  #class method that shows @@all

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
