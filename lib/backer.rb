require 'pry'
class Backer

  attr_accessor :name

  BACKER = []

  def initialize(name)
    # binding.pry
    @name = name
    @backed_projects = []
    # BACKER << self
    self
  end


end
