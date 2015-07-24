class AddQuestionnaireIdToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :questionnaire_id, :integer
  end
end
