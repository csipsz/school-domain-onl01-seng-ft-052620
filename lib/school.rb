require 'pry'

class School 
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
  
     
  
  end 
  
  
def add_student(grade, name)
  @grade = grade 
  @name = name 
end 

end 