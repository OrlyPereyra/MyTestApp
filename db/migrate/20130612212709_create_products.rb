class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Name
      t.string :ReferenceCode
      t.string :Barcode
      t.float :Existance
      t.float :Price
      t.float :Cost
      t.string :CategoryId
      t.string :integer
      t.string :StatusId
      t.string :integer

      t.timestamps
    end
  end
end
