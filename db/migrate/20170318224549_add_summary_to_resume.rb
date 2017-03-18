class AddSummaryToResume < ActiveRecord::Migration[5.0]
  def change
    add_column :resumes, :summary, :text
  end
end
