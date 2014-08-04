class CreatePins < ActiveRecord::Migration
  def change
  	#drop_table :pins
    create_table :pins do |t|
      t.string :description

      t.timestamps
    end
  end
end
