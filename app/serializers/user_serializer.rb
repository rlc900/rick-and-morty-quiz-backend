class UserSerializer < ActiveModel::Serializer
  attributes :username, :id
  #
  has_many :user_quizzes
  has_many :quizzes, through: :user_quizzes

end
