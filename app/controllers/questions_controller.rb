require 'coach_answer'

class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    @answer = coach_answer_enhanced(@question)
  end
end
