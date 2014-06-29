# == Schema Information
#
# Table name: form_fields
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  form_id    :integer
#  field_type :integer
#  field_tag  :integer
#

class FormField < ActiveRecord::Base
  belongs_to :form
  has_one :form_data
  has_one :field_attribute, foreign_key: :tag_id
  #appending '_tag' to all enum values to avoid conflict with ActiveRecord :select
  enum field_tag: {form_tag: 1, input_tag: 2, textarea_tag: 3, label_tag: 4, fieldset_tag: 5, legend_tag: 6,
                   select_tag: 7, optgroup_tag: 8, option_tag: 9, button_tag: 10, datalist_tag: 11, keygen_tag: 12,
                   output_tag: 13}
end
