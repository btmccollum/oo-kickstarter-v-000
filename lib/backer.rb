require 'pry'
class Backer -

  attr_accessor :name

  BACKER = []

  def initialize(new)
    binding.pry
    # @name = name
    @backed_projects = []
    BACKER << self
  end


end
