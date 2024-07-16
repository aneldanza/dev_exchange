class ChangeBodyInQuestions < ActiveRecord::Migration[7.1]
  def change
    change_column :questions, :body, :text, null: false
    change_column :questions, :title, :string, null: false
  end
end
