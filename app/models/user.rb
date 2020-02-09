class User < ApplicationRecord
  has_many :user_quizzes
  has_many :quizzes, through: :user_quizzes
  
  has_secure_password
  validates :username, uniqueness: true
end
