require 'pry'

=begin
class School  
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

class School  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  
def add_student(name, grade)
  @grade = grade 
  @name = name 
  @roster[grade] ||= []
  @roster[grade] << name
end 

def grade(grade)
  roster[grade]
end 

def sort 
  roster.map do |grade, kids| 
    binding.pry
    kids.sort
  end 
end 

end 

