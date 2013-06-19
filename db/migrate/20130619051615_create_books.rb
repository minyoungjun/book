class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :user_id
      t.string  :title
      t.string  :company
      t.string  :writer
      t.string  :isbn
      t.string  :borrow_user
      
      t.timestamps
    end
  end
end
