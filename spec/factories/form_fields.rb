# == Schema Information
#
# Table name: form_fields
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  form_id    :integer
#  field_type :string(255)
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :form_field do
    references ""
  end
end
