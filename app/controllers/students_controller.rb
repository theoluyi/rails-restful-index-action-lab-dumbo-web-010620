class StudentsController < ApplicationController 
    
    # CORRECTION
    def index
        @students = Student.all
    end 

    # index is a Rails-Controller-Action

    # MY GUESS
    # def show 'index'
    #     @students = Student.all 
    # end 
end 