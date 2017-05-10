class Rma < ActiveRecord::Base
  belongs_to :operator
  belongs_to :product
  belongs_to :user
end
