class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|

      t.string :name
      t.string :publishing_year
      t.integer :number_of_pages

      t.timestamps
    end
  end
end
