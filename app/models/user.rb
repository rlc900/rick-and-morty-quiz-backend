class User < ApplicationRecord
  has_many :user_quizzes, :dependent => :delete_all
  has_many :quizzes, through: :user_quizzes, :dependent => :delete_all

  has_secure_password
  validates :username, uniqueness: true
end
