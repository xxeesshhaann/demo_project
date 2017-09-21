class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :telephone
      t.string :city
      t.string :country
      t.string :gender
      t.references :account
      
      t.timestamps
    end
  end
end
