class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :zipcode
      t.bolean :vendor
      t.string :title
      t.string :category
      t.text :description
      t.string :phone

      t.timestamps
    end
  end
end
