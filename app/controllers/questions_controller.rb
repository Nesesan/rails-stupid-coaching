class QuestionsController < ApplicationController
  def ask

  end
  def answer

    if params[:question].downcase == "i am going to work"
      @answer = 'great'
    elsif params[:question].include?("?")
      @answer = 'silly question'
    else
      @answer = "i don't care"
    end
  end
end
