require_relative "./vehicle.rb"

class Student < User 
  
  
  @@knowledge = []
  
  def learn(knowledge)
    @@knowledge << knowledge
  end
  
  def knowledge
    @@knowledge
  end
    

end