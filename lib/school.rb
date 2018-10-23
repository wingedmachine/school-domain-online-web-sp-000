class School
  attr_reader :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(student, grade)
    @roster.keys.include?(grade) ? @roster[grade] << student : @roster[grade] = [student]
  end

  def grade(grade)
    @roster[grade]
  end

end
