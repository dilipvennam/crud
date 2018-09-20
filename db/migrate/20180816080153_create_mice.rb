class CreateMice < ActiveRecord::Migration[5.2]
  def change
    create_table :mice do |t|
      t.text :name

      t.timestamps
    end
  end
end
