class QuestionController < ApplicationController
  def ask
  end

  def answer
  ask = params[:answer]
    if ask == "I'm going to work"
     @answer = 'Great!'
    elsif ask.include? "?"
      @answer = 'Silly quetion, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
