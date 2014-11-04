class AddEmergencyAndManagedByFromProjects < ActiveRecord::Migration
  def change
    add_column :projects, :emergency, :string, limit:150
    add_column :projects, :managed_by, :string, limit:250
  end
end
