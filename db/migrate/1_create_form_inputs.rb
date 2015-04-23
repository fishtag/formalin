class CreateFormInputs < ActiveRecord::Migration
  def change
    create_table :formalin_form_inputs do |t|
      t.string :input_type
      t.text   :value

      t.timestamps
    end
  end
end
