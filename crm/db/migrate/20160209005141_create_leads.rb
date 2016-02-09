class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :project_name
      t.timestamp :timestamp
      t.string :email

      t.timestamps
    end
  end
end
