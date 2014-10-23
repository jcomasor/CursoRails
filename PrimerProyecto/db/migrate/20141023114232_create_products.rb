class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, limit: 50
      t.float :weight

      t.timestamps
    end
  end
end
