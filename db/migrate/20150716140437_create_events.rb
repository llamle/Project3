class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.string :time
      t.string :location
      t.string :venue
      t.string :lineup
      t.string :tickets_link

      t.timestamps null: false
    end
  end
end
