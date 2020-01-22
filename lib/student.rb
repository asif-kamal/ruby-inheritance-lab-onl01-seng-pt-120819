require_relative "./user.rb"

class Student < User 
  
  
  @@knowledge = []
  
  def learn(knowledge)
    @@knowledge << knowledge
  end
  
  def knowledge
    @@knowledge
  end
    

end