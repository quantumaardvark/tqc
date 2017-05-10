class OperatorContact < ActiveRecord::Base
  belongs_to :operator
  validates_formatting_of :email_address, using: :email
end
