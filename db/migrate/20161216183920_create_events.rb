class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :date
      t.string :day_of_week
      t.string :time
      t.integer :organization_id

      t.timestamps
    end
  end
end
