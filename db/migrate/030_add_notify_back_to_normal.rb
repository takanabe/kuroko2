class AddNotifyBackToNormal < ActiveRecord::Migration[5.1]
  def change
    add_column :job_definitions, :notify_back_to_normal, :boolean
    add_column :job_instances, :retrying, :boolean
  end
end
