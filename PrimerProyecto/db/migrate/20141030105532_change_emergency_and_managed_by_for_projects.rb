class ChangeEmergencyAndManagedByForProjects < ActiveRecord::Migration
  change_table :projects do |t|
  	t.change :emergency, :integer
  	t.change :managed_by, :integer
  end
end
