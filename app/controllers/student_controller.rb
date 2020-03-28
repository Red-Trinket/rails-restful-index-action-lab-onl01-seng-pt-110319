class StudentController < ApplicationController
  
  def index 
    all_students = Student.all 
    erb :index
  end 
  
end 