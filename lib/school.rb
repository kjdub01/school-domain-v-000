# code here!
class School
  attr_reader :school :roster
  
 def initialize(school)
  @school = school
  @roster = {}
 end

def add_student(name, grade)
 @roster[grade] = []
 
end
  
  
end