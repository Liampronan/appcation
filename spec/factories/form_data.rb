# == Schema Information
#
# Table name: form_data
#
#  id            :integer          not null, primary key
#  value         :string(255)
#  form_field_id :integer
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :form_datum, :class => 'FormData' do
  end
end
