class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params['question']
    if @question.include?('?')
      return @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work'
      return @answer = 'great!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end

# demander un truc a l'utulisater
