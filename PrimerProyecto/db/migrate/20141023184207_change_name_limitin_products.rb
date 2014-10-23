class ChangeNameLimitinProducts < ActiveRecord::Migration
  def up
  	change_column(:products, :name, :string, limit: 150)
  end

  def down
  	change_column(:products, :name, :string, limit: 50)
  end
end


