class CreateResidences < ActiveRecord::Migration[6.1]
  def change
    create_table :residences do |t|
      t.string :name

      t.timestamps
    end
  end
end
