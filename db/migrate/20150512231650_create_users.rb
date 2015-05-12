class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :password
      t.string :username

      t.timestamps null: false
    end
  end
end
