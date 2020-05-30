require 'pry'
=begin
Class School 
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  
def add_student(name, grade)
  @grade = grade 
  @name = name 
  @roster[grade] = []
  @roster[grade] << name
end 

end 
=end 

Class School 
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  
def add_student(name, grade)
  @grade = grade 
  @name = name 
  @roster[grade] = []
  @roster[grade] << name
end 

end 