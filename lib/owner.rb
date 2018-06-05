class Owner
attr_accessor :owner

@@all = []

def initialize
  @@all << self.owner
end

def self.all
  @@all
end

def reset_owner
  @@all.clear
end


end
