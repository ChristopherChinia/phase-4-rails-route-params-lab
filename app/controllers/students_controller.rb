class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def display
    student = Student.find(params[:id])
    render json: student
  end

end
