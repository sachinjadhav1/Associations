class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :m_number

      t.timestamps null: false
    end
  end
end
