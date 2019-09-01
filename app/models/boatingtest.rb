class BoatingTest
  
  attr_accessor :student, :boatingTestName, :boatingTestSatus, :instructor
  @@all = []
  
  def initialize(student,boatingTestName,boatingTestSatus,instructor)
    @student = student
    @boatingTestName = boatingTestName
    @boatingTestSatus = boatingTestSatus
    @instructor = instructor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
