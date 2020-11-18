class UppersController < ApplicationController
  
  before_action :require_user_logged_in
  
  def index
    @quizzes = Quiz.where(level_id: 3)
  end

  def show
    @quiz = Quiz.find(params[:id])
    @questions = @quiz.questions
  end
end
