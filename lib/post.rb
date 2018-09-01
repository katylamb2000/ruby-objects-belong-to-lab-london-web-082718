class Post
  
  attr_accessor :title
  attr_reader :author
  
  
def author
  @@author.self
end
  
def initialize
  @Post
  @@all << self
end


def self.author
  @author.self
end

end