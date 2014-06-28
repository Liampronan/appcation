# == Schema Information
#
# Table name: form_data
#
#  id            :integer          not null, primary key
#  value         :string(255)
#  form_field_id :integer
#

class FormData < ActiveRecord::Base
  belongs_to :form_field
end
