class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :CategoryDesc
      t.integer :StatusId

      t.timestamps
    end
  end
end
