class Subassemblies < ActiveRecord::Base
  belongs_to :subassembly_type
  belongs_to :product
end
