class AddItemCodeColumnToItemcategories < ActiveRecord::Migration
  def change
    add_column :item_categories,:code,:string
  end
end
