class QuizSerializer < ActiveModel::Serializer
attributes :title, :id

# has_many :user_quizzes
# has_many :users, through: :user_quizzes

end
