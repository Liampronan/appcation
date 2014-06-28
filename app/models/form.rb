# == Schema Information
#
# Table name: forms
#
#  id      :integer          not null, primary key
#  name    :string(255)
#  user_id :integer
#

class Form < ActiveRecord::Base
  has_many :form_fields
  belongs_to :user
end
