class FormField < ActiveRecord::Base
  belongs_to :form
  has_one :form_data
end
