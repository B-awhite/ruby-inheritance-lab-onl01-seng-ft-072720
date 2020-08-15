class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn(KNOWLEDGE.sample)
    @knowledge << KNOWLEDGE.sample
  end 
  
end