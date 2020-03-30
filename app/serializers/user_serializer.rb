class UserSerializer < ActiveModel::Serializer
  attributes :username, :id, :results
  #
  has_many :user_quizzes
  has_many :quizzes, through: :user_quizzes

  def results
    self.object.user_quizzes.map(&:result)
  end

end
