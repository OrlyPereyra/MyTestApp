class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :StatusDesc

      t.timestamps
    end
  end
end
