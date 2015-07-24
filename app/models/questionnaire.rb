class Questionnaire < ActiveRecord::Base
  has_many :questionnaire_surveys
  has_many :surveys, through: :questionnaire_surveys
  accepts_nested_attributes_for :questionnaire_surveys
  #has_many :questions, :through => :surveys
  # accepts_nested_attributes_for :surveys, :reject_if => lambda { |a| a[:content].blank? }, :allow_destroy => true

end
