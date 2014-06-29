class UpdateFieldTagAttrData < ActiveRecord::Migration
  def change
    values =  {form_tag: 1, input_tag: 2, textarea_tag: 3, label_tag: 4, fieldset_tag: 5, legend_tag: 6,
               select_tag: 7, optgroup_tag: 8, option_tag: 9, button_tag: 10, datalist_tag: 11, keygen_tag: 12,
               output_tag: 13}

    values.each do |k, v|
      FieldAttribute.create(tag_id: v, name: k)
    end

  end
end
