class StudentsController < ApplicationController
def index
  students = Student.all
  render json: students
end

def grades
  grade = Student.all.grade
  render json: grade
end

end
