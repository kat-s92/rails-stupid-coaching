class QuestionsController < ApplicationController
  def ask
  end

  def coach_answers
    @user_question = params[:user_question]
    if @user_question == 'I am going to work'
      @coach_answer = 'Great!'
    elsif @user_question.end_with?('?')
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
