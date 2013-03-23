class Answer < ActiveRecord::Base
  attr_accessible :question_option_id, :user_id

  belongs_to :user
  belongs_to :question
  belongs_to :question_option
  
end
