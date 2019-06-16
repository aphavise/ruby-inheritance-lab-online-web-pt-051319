require 'pry'

class Student < User
 
  attr_accessor :knowledge

  def initialize
    binding.pry
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end