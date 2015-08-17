class QuestionnaireSurvey < ActiveRecord::Base
	belongs_to :questionnaire
	belongs_to :survey

	#accepts_nested_attributes_for :survey
end
