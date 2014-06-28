# == Schema Information
#
# Table name: forms
#
#  id      :integer          not null, primary key
#  name    :string(255)
#  user_id :integer
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :form do
  end
end
