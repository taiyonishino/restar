class CreateBokes < ActiveRecord::Migration[6.0]
  def change
    create_table :bokes do |t|

      t.string :boke ,null: false
      t.integer :category_id ,null: false

      t.timestamps
    end
  end
end
