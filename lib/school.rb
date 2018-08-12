# code here!
class School
  attr_reader :school, :roster
  
 def initialize(school)
  @school = school
  @roster = {}
 end

def add_student(name, grade)
  self.roster[grade] ||= []
  self.roster << name
end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster
  end 
  
end