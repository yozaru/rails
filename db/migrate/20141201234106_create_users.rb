class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email
      t.date :birthday
      t.text :hobby
      t.string :sex
　　　t.string :where
      t.timestamps
    end
  end
end
