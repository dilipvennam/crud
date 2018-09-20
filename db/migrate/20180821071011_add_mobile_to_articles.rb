class AddMobileToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :mobile, :int, 
  end
end
