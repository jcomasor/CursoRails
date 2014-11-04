class RemoveEmergencyAndManagedByFromProjects < ActiveRecord::Migration
  def change
    remove_column :projects, :emergency, :integer
    remove_column :projects, :managed_by, :integer
  end
end
