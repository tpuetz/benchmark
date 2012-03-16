class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :category
      t.decimal :rating

      t.timestamps
    end
  end
end
