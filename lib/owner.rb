class Owner

attr_accessor :name, :pets

@@all = []

def initialize(name)
  @name = name
  @@all << self
  @pets = {fishes: [], cats: [], dogs: []}
end

def self.all
  @@all
end

def self.count
  @@all.count
end

def self.reset_all
  @@all.clear
end

def buy_fish(name)
  Fish.new(name)
end


end
