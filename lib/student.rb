class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn(KNOWLEDGEsample)
    @knowledge << KNOWLEDGEsample
  end 
  
end