class SamplesController < ApplicationController
  def index
    @quizzes = Quiz.where(level: 4)
  end

  def show
    @quiz = Quiz.find(params[:id])
    @questions = @quiz.questions
  end
end
