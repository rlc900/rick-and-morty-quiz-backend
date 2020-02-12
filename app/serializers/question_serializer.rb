class QuestionSerializer < ActiveModel::Serializer
  attributes :question_content, :getAnswers

  def getAnswers
    # byebug
    object.answers.map(&:answer_content)
  end

end
