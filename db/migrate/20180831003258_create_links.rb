class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :title, 		null: false, default: ""
      t.text :description,  null: false, default: ""
      t.string :url, 		null: false, default: ""
      t.boolean :public, 	null: false,  default: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
