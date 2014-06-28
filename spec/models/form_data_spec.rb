# == Schema Information
#
# Table name: form_data
#
#  id            :integer          not null, primary key
#  value         :string(255)
#  form_field_id :integer
#

require 'rails_helper'

RSpec.describe FormData, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
