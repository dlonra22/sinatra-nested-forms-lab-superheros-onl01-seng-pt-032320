class Team 
  attr_accessor :name, :motto 
  @@all = []
  def initialize(prop)
    @name = prop[:name]
    @motto = prop[:motto]
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end
  
  def self.clear
    @@all.clear 
  end
end