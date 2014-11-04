class ChangeEmergencyAndManagedByForProjectsV2 < ActiveRecord::Migration
	def up
		change_column :projects, :emergency, :integer
		change_column :projects, :managed_by, :integer
	end

	def down
		change_column :projects, :emergency, :string, limit:150
		change_column :projects, :managed_by, :string, limit:250
	end
end
