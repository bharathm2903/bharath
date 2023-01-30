class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password
      t.string :phone_number

      t.timestamps
    end
  end
end
