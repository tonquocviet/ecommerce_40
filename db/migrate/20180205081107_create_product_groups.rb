class CreateProductGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :product_groups do |t|
      t.int :Product_Group_ID
      t.string :Product_Group_Name
      t.text :Content
      t.string :Image
      t.int :ParentID

      t.timestamps
    end
  end
end
