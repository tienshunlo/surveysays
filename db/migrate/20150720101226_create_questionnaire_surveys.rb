class CreateQuestionnaireSurveys < ActiveRecord::Migration
  def change
    create_table :questionnaire_surveys do |t|
      t.string :questionnaire_id
      t.string :survey_id

      t.timestamps null: false
    end
  end
end
