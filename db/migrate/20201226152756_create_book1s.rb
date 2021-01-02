class CreateBook1s < ActiveRecord::Migration[6.0]
  def change
    create_table :book1s do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :image_url
      t.date :publication_date
      t.decimal :price

      t.timestamps
    end
  end
end
