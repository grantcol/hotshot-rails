class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.integer :user_role
      t.string :city
      t.string :state
      t.timestamps null: false
    end
  end
end
