class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :url
      t.text :content

      t.timestamps
    end
  end
end
