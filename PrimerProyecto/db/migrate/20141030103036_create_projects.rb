class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.decimal :latidude, precision: 15, scale:12
      t.decimal :longitude, precision: 15, scale:12

      t.timestamps
    end
  end
end
