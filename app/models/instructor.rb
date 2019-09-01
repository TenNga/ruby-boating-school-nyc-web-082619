class Instructor
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def pass_student(student,boatingTestName)
    findStudent = BoatingTest.all.find { |test| test.boatingTestName == boatingTestName and test.student == student }
    if findStudent
      findStudent.
    else
      BoatingTest.new(student,boatingTestName,"passed",self)
    end
  end
  
  def self.all 
    BoatingTest.all.map { |test| test.instructor }
  end
  
end
