class AddVendorIdToCategories < ActiveRecord::Migration
  def change
  	add_column :categories, :vendor_id, :integer
  end
end
