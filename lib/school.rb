# code here!
class School
  attr_reader :school
  
 def initialize(school)
  @school = school
 end

def roster
  roster = {}
end

def add_student(grade, name)
  roster = Hash.new {|grade,name| grade[name] = [] }
  
  end
end