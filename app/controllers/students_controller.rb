class StudentsController < ApplicationController

  def index
    @students = Student.all
    #will implicitly render views/students/index.html.erb
  end

end
