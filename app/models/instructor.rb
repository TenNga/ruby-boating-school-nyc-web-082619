class Instructor
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def pass_student(student,boatingTestName)
    findStudent = BoatingTest.all.find { |test| test.boatingTestName == boatingTestName and test.student == student }
    if findStudent
      findStudent
    else
      
    end
  end
  
  def self.all 
    BoatingTest.all.map { |test| test.instructor }
  end
  
end
