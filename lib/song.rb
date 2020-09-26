class Song
@@count = 0

def initialize(name, artist, genres)
  @@count += 1
end

def name=(name)
  @name = name
end

def name
  @name
end 


def self.count
  @@count
end





end
