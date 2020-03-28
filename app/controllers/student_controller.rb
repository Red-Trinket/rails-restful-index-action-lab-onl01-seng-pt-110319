class StudentController < ApplicationController
  
  def index 
    all_students = Student.all 
    index.html 
  end 
  
end 