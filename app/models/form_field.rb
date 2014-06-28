# == Schema Information
#
# Table name: form_fields
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  form_id    :integer
#  field_type :string(255)
#

class FormField < ActiveRecord::Base
  belongs_to :form
  has_one :form_data
end
