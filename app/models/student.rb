class Student
  
  attr_accessor :first_name

  def initialize(first_name)
    @first_name = first_name
  end
  
  def add_boating_test(boatingTestname,boatingTestStatus,instructor)
    BoatingTest.new(self,boatingTestname,boatingTestStatus,instructor)
  end
  
  def grade_percentage
    allTest = BoatingTest.all.count 
    passes = BoatingTest.all.select { |test| test.boatingTestStatus == "passed" }
    percentage = passes/allTest * 100
    percentage.to_f 
  end
  
  def self.all 
      BoatingTest.all.map { |test| test.student }
  end 
  
  def self.find_student(first_name)
    self.all.find {|student| student.first_name == first_name }
  end
  
  

end
