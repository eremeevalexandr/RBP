class CreateAdverts < ActiveRecord::Migration[6.0]
  def change
    create_table :adverts do |t|
      t.string :title
      t.text :body
      t.integer :price

      t.timestamps
    end
  end
end
