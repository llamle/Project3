class CreateComedians < ActiveRecord::Migration
  def change
    create_table :comedians do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :location
      t.text :photo
      t.text :bio
      t.text :twitter
      t.text :facebook
      t.text :instagram
      t.text :youtube

      t.timestamps null: false
    end
  end
end
