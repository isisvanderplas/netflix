class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :string
      t.string :nationality
      t.string :string
      t.string :image
      t.string :string

      t.timestamps
    end
  end
end