class AddFieldTypeToFormField < ActiveRecord::Migration
  def change
    add_column :form_fields, :field_type, :string
  end
end
