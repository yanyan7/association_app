class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(student_params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end
  
  def destroy
  end

  private

    def student_params
      # params.require(:student).permit(:id)
      params.permit(:id)
    end
end
