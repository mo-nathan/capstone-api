class CreateParties < ActiveRecord::Migration[5.1]
  def change
    create_table :parties do |t|
      t.string :theme
      t.date :date
      t.string :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
