class ChangePhoneOnResume < ActiveRecord::Migration[5.0]
  def change
    change_column :resumes, :phone, :integer, limit: 8
  end
end
