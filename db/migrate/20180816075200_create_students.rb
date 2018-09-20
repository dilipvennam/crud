class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :course
      t.text :description

      t.timestamps
    end
  end
end
