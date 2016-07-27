require 'coach_answer'

class CoachingController < ApplicationController
  def answer
  	@question = params[:query]

  	@answer = coach_answer_enhanced(@question)
  end

  def ask
  end
end
