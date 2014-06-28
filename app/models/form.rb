class Form < ActiveRecord::Base
  has_many :form_fields
  belongs_to :user
end
