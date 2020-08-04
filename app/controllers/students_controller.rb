class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    id = params[:id]
    @student = Student.find(id)
    #render :show
  end
  
end