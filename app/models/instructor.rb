class Instructor
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def pass_student(student,boatingTestName)
    BoatingTest.all.find { |test| test.boatingTestName == boatingTestName && test.student
  end
  
  def self.all 
    BoatingTest.all.map { |test| test.instructor }
  end
  
end
