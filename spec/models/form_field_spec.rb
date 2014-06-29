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

require 'rails_helper'

RSpec.describe FormField, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
