class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.string :typee
      t.integer :price
      t.references :club, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
