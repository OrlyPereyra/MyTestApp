class Product < ActiveRecord::Base
  attr_accessible :Barcode, :CategoryId, :Cost, :Existance, :Name, :Price, :ReferenceCode, :StatusId, :integer, :integer
end
