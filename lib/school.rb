require 'pry'

class School 
  
  def initialize(name)
    @name = name
  
    attr_accessor :roster 
  
  end 
  
  
def add_student(grade, name)
  @grade = grade 
  @name = name 
end 

end 