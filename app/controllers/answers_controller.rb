class AnswersController < ApplicationController
  def show
    @question = Question.find(params[:id])

    render json: @question
  end
end
