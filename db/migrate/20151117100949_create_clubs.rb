class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :web_address
      t.references :student, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
