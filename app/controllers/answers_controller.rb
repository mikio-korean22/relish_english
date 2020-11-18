class AnswersController < ApplicationController
  
  before_action :require_user_logged_in
  
  def show
    @quiz = Quiz.find(params[:id])
    @quizzes = Quiz.all
    @question = Question.find(params[:id])
    @questions = @quiz.questions
  end
end
