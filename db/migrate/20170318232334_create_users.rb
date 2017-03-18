class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :phone, limit: 8
      t.string :state
      t.string :street
      t.integer :zip
      t.text :summary

      t.timestamps
    end
  end
end