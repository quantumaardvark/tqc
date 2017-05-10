class Product < ActiveRecord::Base
  belongs_to :product_model
  belongs_to :operator
  has_many :subassemblies
end
