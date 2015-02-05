class CreateShits < ActiveRecord::Migration
  def change
    create_table :shits do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.boolean :floater?
      t.boolean :tough?
      t.timestamps
    end
  end
end
