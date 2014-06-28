class CreateFormFields < ActiveRecord::Migration
  def change
    create_table :form_fields do |t|
      t.string :name
      t.references :form, index: true
    end
  end
end
