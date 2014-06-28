class CreateFormData < ActiveRecord::Migration
  def change
    create_table :form_data do |t|
      t.string :value
      t.references :form_field, index: true
    end
  end
end
