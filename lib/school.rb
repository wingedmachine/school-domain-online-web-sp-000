class School
  attr_reader :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] << student
  end
end
