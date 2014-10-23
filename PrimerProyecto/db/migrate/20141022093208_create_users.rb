class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :first_surname
      t.string :second_surname
      t.string :email

      t.timestamps
    end
  end
end
