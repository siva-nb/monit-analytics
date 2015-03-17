class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :uid, index: true
      t.string :fname
      t.string :lname
      t.string :email
      t.string :passwd

      t.timestamps null: false
    end
  end
end
