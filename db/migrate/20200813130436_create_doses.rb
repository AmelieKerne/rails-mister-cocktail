class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.integer :dose
      t.string :description

      t.timestamps
    end
  end
end
