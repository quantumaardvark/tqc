class OperatorContact < ActiveRecord::Base
  belongs_to :operator
  validates_formatting_of :email_address, using: :email
  validates_formatting_of :url, using: :url
end
