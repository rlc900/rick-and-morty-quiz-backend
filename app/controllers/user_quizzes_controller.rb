class UserQuizzesController < ApplicationController
# before_action :authorized, only: [:create]


def index
  @user_quizzes = UserQuiz.all

  render json: @user_quizzes
end

def create
  @user = logged_in_user
  @quiz = Quiz.all.first
  # byebug
  @result = UserQuiz.create(user_id: @user.id, quiz_id: @quiz.id, result: params[:name])
  # byebug
  render json: @result
end


end
