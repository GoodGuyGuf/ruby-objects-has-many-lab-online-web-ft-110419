class Post

attr_accessor :author, :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @all
  end

  def author_name

  end


end
