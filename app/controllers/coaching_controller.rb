class CoachingController < ApplicationController
  # Let's fake a DB
  # ANSWERS = [
  #   { answer: "Stupid question son" },
  #   { answer: "Whatever..." }
  # ]

  def index
  end

  def answer
    # @answers = ANSWERS
    @query = params[:query]
  end

  def ask
  end
end
