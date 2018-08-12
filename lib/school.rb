# code here!
class School
  attr_reader :school
  
 def initialize(school)
  @school = school
  @roster = roster
 end

def add_student(grade, name)
  roster = {}
  
  roster[name] = [ ]
  roster[name] << grade
end
  
  
end