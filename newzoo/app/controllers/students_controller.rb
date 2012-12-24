#This file is app/controllers/movies_controller.rb
 class StudentsController < ApplicationController
   def index
     @students = Student.all
   end
   
   def new

   end

   
   def create
     @student = Student.create!(params[:student])
     redirect_to students_path
   end
   def show
     id = params[:id] # retrieve movie ID from URI route
     @student = Student.find(id) # look up movie by unique ID
     # will render app/views/movies/show.html.haml by default
   end
 end
