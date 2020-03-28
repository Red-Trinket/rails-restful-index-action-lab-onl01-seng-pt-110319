class StudentController < ApplicationController
  get '/students' do 
    erb :index 
  end 
  
  def index 
    all_students = Student.all 
  end 
  
end 