class CreateBodies < ActiveRecord::Migration[7.0]
  def change
    create_table :bodies do |t|
      t.string :name

      t.timestamps
    end
  end
end
