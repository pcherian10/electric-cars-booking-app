class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :profile_pic
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
