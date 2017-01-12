class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name #users name column
      t.string :email #users email column

      t.timestamps #created_at and updated_at columns
    end
  end
end
