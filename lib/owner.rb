class Owner
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self.owner
end

def self.all
  @@all
end

def reset_owner
  @@all.clear
end


end
