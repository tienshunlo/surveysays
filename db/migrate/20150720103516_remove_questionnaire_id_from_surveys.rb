class RemoveQuestionnaireIdFromSurveys < ActiveRecord::Migration
  def change
    remove_column :surveys, :questionnaire_id, :string
    
  end
end
