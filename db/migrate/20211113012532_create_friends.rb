class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Email
      t.string :Facebook
      t.string :Phone_number
      t.text :Who_is

      t.timestamps
    end
  end
end
