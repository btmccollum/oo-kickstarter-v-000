class Project

  attr_accessor :name
  attr_reader :backers

  def initialize(name)
    @name = name
    @backers = []
  end

  def backers
    @backers
  end
  


end
