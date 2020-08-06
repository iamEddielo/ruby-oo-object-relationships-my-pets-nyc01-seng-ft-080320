class Cat
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []

  def initialize (name, owner_obj)
    @name = name 
    @owner = owner_obj
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end

end
