# == Schema Information
#
# Table name: field_attributes
#
#  id     :integer          not null, primary key
#  name   :integer
#  tag_id :integer
#

class FieldAttribute < ActiveRecord::Base
  belongs_to :form_field, foreign_key: :tag_id

end
