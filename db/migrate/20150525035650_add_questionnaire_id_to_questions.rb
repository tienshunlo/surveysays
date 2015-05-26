class AddQuestionnaireIdToQuestions < ActiveRecord::Migration
  def change
  end
  def change
    add_column :questions, :questionnaire_id, :integer
  end
end
