class AddCategoryIdToVendors < ActiveRecord::Migration
  def change
  	add_column :vendors, :category_id, :integer
  	remove_column :vendors, :category, :string
  end
end
