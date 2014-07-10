class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins1 do |t|
      t.string :description

      t.timestamps
    end
  end
end
