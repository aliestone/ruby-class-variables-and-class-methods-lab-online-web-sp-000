class Song

def name=(name)
  name = name
end
 
def name
  @name
end
end


@@count = 0

def initialize
  @@count += 1
end
end
