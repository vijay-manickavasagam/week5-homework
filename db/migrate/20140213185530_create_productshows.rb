class CreateProductshows < ActiveRecord::Migration
  def change
    create_table :productshows do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
