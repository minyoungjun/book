class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login_name
      t.string :password
      t.string :phone
      t.string :email
      t.string :address
      t.string :nickname
      t.string :realname
      t.string :borrow_book
      t.integer :star
      t.timestamps
    end
  end
end
