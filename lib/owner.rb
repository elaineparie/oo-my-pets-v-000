require 'pry'
class Owner

attr_accessor :name, :pets, :fish, :dog, :cat

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
  new_fish = Fish.new(name)
  new_fish.owner = self
  @pets[:fishes] << new_fish


end


end
