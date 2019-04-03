require 'pry'
class School
  attr_accessor :name, :student_grade, :student, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def grade(grade)
    @roster[grade]
  end

  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
# binding.pry
  def sort(grade)
    binding.pry
    @roster[grade].sort
  end

end
