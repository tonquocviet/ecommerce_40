class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.int :CommentID
      t.int :ProductID
      t.int :UserID
      t.text :Content
      t.int :rate

      t.timestamps
    end
  end
end
