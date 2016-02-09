class CreateLeads < ActiveRecord::Migration
  def change
	
    create_table :leads do |t|
      t.string :project_name
      t.string :email
      t.text :object
      t.timestamp :timestamp

      t.timestamps
    end
  end
end
