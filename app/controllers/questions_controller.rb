class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
    @answer = "I don't care, get dressed and go to work!"
  end

  def answer
    @question = params[:question]
    @answer = "I don't care, get dressed and go to work!"
  end
end
